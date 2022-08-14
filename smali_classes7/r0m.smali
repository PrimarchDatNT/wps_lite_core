.class public Lr0m;
.super Ljava/lang/Object;
.source "EditorUtils.java"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lr0m;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzri;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    sget-object v0, Lr0m;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Lzri;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    sget-object v0, Lr0m;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public static c(Lzri;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object p0

    invoke-virtual {p0}, Lnsi;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lzri;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object p0

    invoke-virtual {p0}, Lnsi;->d()I

    move-result v1

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object p0

    invoke-virtual {p0}, Lnsi;->i()I

    move-result v1

    :cond_3
    return v1
.end method

.method public static e(Lzri;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object p0

    invoke-virtual {p0}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :cond_1
    return v1
.end method

.method public static f(Lzri;Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnsi;->j()I

    move-result v1

    invoke-virtual {v0}, Lnsi;->k()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn/wps/moffice/writer/service/IViewSettings;->isRightWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-interface {p0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidthPercent()F

    move-result p0

    sub-float/2addr v0, p0

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_2
    return p1
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldgh;->D0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbgh;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/view/View;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldgh;->T0(Landroid/view/View;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldgh;->V0(Landroid/view/View;Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
