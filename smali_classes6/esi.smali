.class public Lesi;
.super Ljava/lang/Object;
.source "HitResultHandler.java"


# instance fields
.field public a:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesi;->a:Lzri;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/service/HitResult;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lesi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lesi;->d()V

    .line 3
    iget-object v1, p0, Lesi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lesi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 5
    invoke-interface {v0}, Lkxh;->x()Z

    move-result p2

    if-eq v1, p2, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p3}, Lesi;->c(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x30027

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/service/HitResult;->setLongPressInBalloonMode(Z)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/HitResult;->setLongPressInBalloonMode(Z)V

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lesi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->z()Lwgk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1, p2}, Lwgk;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object p2, p0, Lesi;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->A()V

    .line 10
    iget-object v1, p0, Lesi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v3

    sget-object v4, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->SECTION_BREAK:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-ne v3, v4, :cond_4

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-static {}, Lof3;->h()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lesi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v3, p0, Lesi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lwe6;->T0([I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    add-int/2addr p1, v0

    invoke-interface {p2, v1, v2, p1, v0}, Lkxh;->x0(Luuh;IIZ)V

    .line 14
    iget-object p1, p0, Lesi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    return v0

    :cond_4
    :goto_0
    return v2

    :array_0
    .array-data 4
        0xb
        0x18
    .end array-data
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lesi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lesi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lesi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->P()V

    :cond_2
    return-void
.end method
