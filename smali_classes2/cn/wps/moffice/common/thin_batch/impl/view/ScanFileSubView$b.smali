.class public Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;
.super Landroid/widget/BaseAdapter;
.source "ScanFileSubView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw75;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw75;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->S:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->B:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lw75;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw75;->e()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-static {p1}, Ld75;->a(F)Ld75;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld75;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw75;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->I:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw75;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->I:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_app_batch_slim_file_item_scan_layout:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$a;)V

    sget v1, Lcom/resouce/module/ResID;->file_icon_iv:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->a:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->file_name_tv:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->file_size_tv:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->file_selected_cb:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p3, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->d:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw75;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;

    .line 10
    iget-object v2, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v3

    invoke-virtual {p3}, Lw75;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lphh;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v2, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lw75;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->a(Lw75;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->d:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 14
    iget-object v2, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->d:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object p1, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Lw75;->i()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    iget-object p1, v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw75;

    .line 3
    invoke-virtual {p1, p2}, Lw75;->l(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->S:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->d(Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;)V

    return-void
.end method
