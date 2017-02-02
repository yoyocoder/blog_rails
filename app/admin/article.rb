ActiveAdmin.register Article do
  form html: {enctype: "multipart/form-data"} do |f|
    f.inputs do
      f.input :title
      f.input :text
      f.input :categories, as: :check_boxes
      f.input :is_published, as: :radio
    end
    f.actions
  end

  permit_params :title, :text, :is_published, category_ids: []
end
