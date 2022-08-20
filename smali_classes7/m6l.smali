.class public Lm6l;
.super Lww3;
.source "FontNameView.java"


# instance fields
.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lww3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lm6l;->e:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lm6l;->f:Lcn/wps/moffice/writer/Writer;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->Z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lm6l;->d:I

    .line 5
    iget-object p2, p0, Lm6l;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p2

    invoke-virtual {p2}, Lxyl;->M()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lm6l;->d:I

    return-void
.end method


# virtual methods
.method public t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43cc0000    # 408.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm6l;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->M()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm6l;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lm6l;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lm6l;->d:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lm6l;->f:Lcn/wps/moffice/writer/Writer;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lby3;->k()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_fontname_dialog:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-super {p0}, Lww3;->u()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lww3;->v()V

    return-void
.end method
