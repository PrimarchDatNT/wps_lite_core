.class public Llmi;
.super Lte6;
.source "SoftKeyboard.java"


# instance fields
.field public final T:I

.field public U:Lcn/wps/moffice/writer/global/draw/EditorView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    iput-object p1, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Llmi;->T:I

    return-void
.end method


# virtual methods
.method public R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lte6;->R0()Z

    move-result v0

    return v0
.end method

.method public V0(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public b1(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lchk;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lte6;->setActivated(Z)Z

    .line 3
    iget-object v2, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr p1, v2

    .line 4
    iget-object v2, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Llmi;->T:I

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Llmi;->setActivated(Z)Z

    :cond_2
    return v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Llmi;->T:I

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 2
    invoke-super {p0}, Lte6;->dispose()V

    return-void
.end method

.method public setActivated(Z)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llmi;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    const v1, 0x6001b

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "pad_keyboard_locked_hint"

    invoke-interface {v0, v3}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    const v0, 0x60012

    .line 8
    invoke-static {v0, v3, v3}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Llmi;->U:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1
.end method
