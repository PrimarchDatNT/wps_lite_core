.class public Liyl;
.super Ljava/lang/Object;
.source "TxtEncodingView.java"


# instance fields
.field public final a:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_writer_txt_encoding_padding:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pad_txt_encoding_listview:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, p1, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, v1}, Liyl;->c(Landroid/widget/ListView;)V

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Liyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Liyl;->c(Landroid/widget/ListView;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    return-object v0
.end method

.method public final c(Landroid/widget/ListView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Liyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_phone_dropdown_btn_arrow_bottom_padding:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/high16 v0, 0x2000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 6
    new-instance v0, Leyl;

    iget-object v1, p0, Liyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Leyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
