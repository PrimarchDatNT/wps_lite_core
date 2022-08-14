.class public Ldek;
.super Ljava/lang/Object;
.source "DelayScroller.java"

# interfaces
.implements Lezh$b;
.implements Lgti$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldek$b;
    }
.end annotation


# instance fields
.field public B:Lzri;

.field public I:Z

.field public S:I

.field public T:I

.field public U:Ldek$b;

.field public V:I

.field public W:I

.field public X:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldek;->S:I

    .line 3
    iput v0, p0, Ldek;->V:I

    .line 4
    iput v0, p0, Ldek;->W:I

    .line 5
    iput-boolean v0, p0, Ldek;->X:Z

    .line 6
    iput-object p1, p0, Ldek;->B:Lzri;

    return-void
.end method

.method public static synthetic a(Ldek;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Ldek;->B:Lzri;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0xc
        0x10
    .end array-data
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldek;->X:Z

    return-void
.end method

.method public final d(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldek;->U:Ldek$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldek$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldek$b;-><init>(Ldek;Ldek$a;)V

    iput-object v0, p0, Ldek;->U:Ldek$b;

    .line 3
    :cond_0
    iget-object v0, p0, Ldek;->U:Ldek$b;

    invoke-static {v0, p1, p2, p3, p5}, Ldek$b;->a(Ldek$b;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldek;->B:Lzri;

    iget-object p2, p0, Ldek;->U:Ldek$b;

    invoke-virtual {p1, p2}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Ldek;->B:Lzri;

    iget-object p2, p0, Ldek;->U:Ldek$b;

    int-to-long p3, p4

    invoke-virtual {p1, p2, p3, p4}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ldek;->f(II)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldek;->T:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldek;->I:Z

    .line 3
    iput p2, p0, Ldek;->S:I

    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldek;->I:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldek;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldek;->S:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldek;->I:Z

    .line 3
    iget-object v0, p0, Ldek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSelectionLocate()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldek;->B:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget v2, v0, Lhr1;->left:I

    iget v3, v0, Lhr1;->top:I

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v4

    iget v5, p0, Ldek;->T:I

    iget v6, p0, Ldek;->S:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldek;->d(IIIII)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ldek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v3

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v4

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v5

    iget v6, p0, Ldek;->T:I

    iget v7, p0, Ldek;->S:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldek;->d(IIIII)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v9

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v10

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v11

    iget v12, p0, Ldek;->T:I

    iget v13, p0, Ldek;->S:I

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ldek;->d(IIIII)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Ldek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v1, p0, Ldek;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->D1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Ldek;->B:Lzri;

    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v1

    iget-object v2, p0, Ldek;->B:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    iget v3, p0, Ldek;->S:I

    invoke-virtual {v1, v0, v2, v3}, Lssi;->j(III)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldek;->V:I

    .line 2
    iput p2, p0, Ldek;->W:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ldek;->X:Z

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldek;->g()V

    return-void
.end method

.method public requestSizeChange(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ldek;->X:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldek;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    iget v0, p0, Ldek;->V:I

    iget v1, p0, Ldek;->W:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ldek;->X:Z

    :cond_0
    return-void
.end method
