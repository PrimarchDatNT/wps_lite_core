.class public Lfqh;
.super Ljava/lang/Object;
.source "CustomArrowPopItemView.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:I

.field public g:Lyfk;

.field public h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfk;Lohk;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lfqh;->g:Lyfk;

    .line 3
    iput-object p2, p0, Lfqh;->g:Lyfk;

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string p4, "writer_popballoon_item"

    .line 5
    invoke-interface {p2, p4}, Ljo0;->d(Ljava/lang/String;)I

    move-result p4

    invoke-static {p1, p4, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfqh;->a:Landroid/view/View;

    const-string p4, "writer_popballoon_item_custom_layout"

    .line 6
    invoke-interface {p2, p4}, Ljo0;->i(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lfqh;->b:Landroid/view/ViewGroup;

    const-string p4, "writer_popballoon_item_custom_title"

    .line 7
    invoke-interface {p2, p4}, Ljo0;->i(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lfqh;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p4, v0, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p4, "writer_popballoon_item_custom_divider"

    .line 9
    invoke-interface {p2, p4}, Ljo0;->i(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfqh;->d:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "writer_popballoon_item_btn_size"

    .line 11
    invoke-interface {p2, p4}, Ljo0;->a(Ljava/lang/String;)I

    move-result p4

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lfqh;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "color_writer_popballoon_bg_item"

    .line 14
    invoke-interface {p2, p3}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lfqh;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->getViewHeight()I

    move-result v0

    iget-object v1, p0, Lfqh;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lfqh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->getViewWidth()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->setViewWidth(I)V

    .line 2
    iget-object p1, p0, Lfqh;->a:Landroid/view/View;

    invoke-virtual {p0}, Lfqh;->c()I

    move-result v0

    invoke-virtual {p0}, Lfqh;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->c()V

    return-void
.end method
