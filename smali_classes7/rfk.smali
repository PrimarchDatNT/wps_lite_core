.class public Lrfk;
.super Lpfk;
.source "PageNumService.java"

# interfaces
.implements Liqi;


# static fields
.field public static final c0:[I

.field public static final d0:[I

.field public static final e0:[I


# instance fields
.field public U:Z

.field public V:Lqfk;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lrfk;->c0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lrfk;->d0:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lrfk;->e0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x30004
        0x30012
    .end array-data

    :array_1
    .array-data 4
        0x60009
        0x60004
    .end array-data

    :array_2
    .array-data 4
        0x60009
        0x60004
    .end array-data
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpfk;-><init>(Lzri;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrfk;->Z:Z

    .line 3
    new-instance v0, Lrfk$a;

    invoke-direct {v0, p0}, Lrfk$a;-><init>(Lrfk;)V

    iput-object v0, p0, Lrfk;->b0:Ljava/lang/Runnable;

    .line 4
    invoke-static {p0}, Ljsi;->v(Lrfk;)V

    .line 5
    new-instance v0, Lqfk;

    invoke-direct {v0, p1}, Lqfk;-><init>(Lzri;)V

    iput-object v0, p0, Lrfk;->V:Lqfk;

    .line 6
    invoke-virtual {v0}, Lqfk;->t()V

    const p1, 0x30021

    .line 7
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    const p1, 0x30023

    .line 8
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    .line 9
    invoke-virtual {p0}, Lrfk;->n()V

    return-void
.end method

.method public static synthetic g(Lrfk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrfk;->a0:Z

    return p0
.end method

.method public static synthetic h(Lrfk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrfk;->a0:Z

    return p1
.end method

.method public static synthetic i(Lrfk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrfk;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lrfk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrfk;->Y:Z

    return p0
.end method

.method public static synthetic k(Lrfk;)Lqfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfk;->V:Lqfk;

    return-object p0
.end method


# virtual methods
.method public A(IIIZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrfk;->Y:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrfk;->V:Lqfk;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lqfk;->B(IIZIZLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x51

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrfk;->C(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/String;IZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrfk;->Y:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrfk;->V:Lqfk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lqfk;->B(IIZIZLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    iget-boolean p1, p0, Lrfk;->a0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrfk;->f()Z

    :cond_0
    return v1

    .line 2
    :sswitch_1
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1}, Lcsi;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lrfk;->q()V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-boolean p1, p0, Lrfk;->a0:Z

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lrfk;->a0:Z

    .line 6
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object p1

    iget-object p2, p0, Lrfk;->b0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return v1

    .line 7
    :sswitch_3
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iput-boolean v1, p0, Lrfk;->Z:Z

    .line 9
    iget-object v2, p0, Lrfk;->V:Lqfk;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    .line 10
    invoke-virtual {p0}, Lpfk;->b()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Lpfk;->e()Z

    move-result v5

    const/16 v6, 0x51

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-virtual/range {v2 .. v8}, Lqfk;->B(IIZIZLjava/lang/String;)V

    :cond_2
    return v1

    .line 13
    :sswitch_4
    iget-object p1, p0, Lrfk;->V:Lqfk;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lqfk;->A(I)V

    return v1

    .line 14
    :sswitch_5
    iget-object p1, p0, Lrfk;->V:Lqfk;

    invoke-virtual {p1}, Lqfk;->y()V

    return v1

    .line 15
    :sswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrfk;->r(I)V

    return v1

    .line 16
    :sswitch_7
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrfk;->s(IZ)V

    :cond_3
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x30004 -> :sswitch_7
        0x30012 -> :sswitch_6
        0x30021 -> :sswitch_5
        0x30023 -> :sswitch_4
        0x5000d -> :sswitch_3
        0x60004 -> :sswitch_2
        0x60005 -> :sswitch_1
        0x60009 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrfk;->a0:Z

    .line 2
    sget-object v1, Lrfk;->c0:[I

    invoke-static {v1, p0}, Lxpi;->m([ILiqi;)V

    const v1, 0x30021

    .line 3
    invoke-static {v1, p0}, Lxpi;->n(ILiqi;)Z

    const v1, 0x30023

    .line 4
    invoke-static {v1, p0}, Lxpi;->n(ILiqi;)Z

    const v1, 0x5000d

    .line 5
    invoke-static {v1, p0}, Lxpi;->n(ILiqi;)Z

    .line 6
    invoke-virtual {p0, v0}, Lrfk;->t(Z)V

    .line 7
    iget-object v0, p0, Lrfk;->V:Lqfk;

    invoke-virtual {v0}, Lqfk;->q()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrfk;->V:Lqfk;

    .line 9
    invoke-super {p0}, Lpfk;->a()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lpfk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return v0
.end method

.method public final l(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrfk;->V:Lqfk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lpfk;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lqfk;->r(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrfk;->V:Lqfk;

    invoke-virtual {v0}, Lqfk;->z()V

    .line 2
    iget-object v0, p0, Lrfk;->V:Lqfk;

    invoke-virtual {v0}, Lqfk;->p()V

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfk;->f()Z

    .line 2
    sget-object v0, Lrfk;->c0:[I

    invoke-static {v0, p0}, Lxpi;->i([ILiqi;)V

    const v0, 0x5000d

    .line 3
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrfk;->t(Z)V

    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lrfk;->f()Z

    .line 4
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0x15

    aput v5, v4, v1

    invoke-virtual {v2, v4}, Lwe6;->T0([I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    new-array v4, v3, [I

    const/16 v5, 0x19

    aput v5, v4, v1

    invoke-virtual {v2, v4}, Lwe6;->T0([I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v2, p0, Lrfk;->U:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v3, v1

    :cond_3
    :goto_0
    return v3
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrfk;->V:Lqfk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqfk;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfk;->f()Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrfk;->t(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrfk;->U:Z

    const v0, 0x60005

    .line 4
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lrfk;->W:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lrfk;->U:Z

    const v0, 0x60005

    .line 4
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lrfk;->t(Z)V

    :goto_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lrfk;->m()Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lrfk;->V:Lqfk;

    invoke-virtual {p1}, Lqfk;->y()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(IZ)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lrfk;->f()Z

    .line 2
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrfk;->V:Lqfk;

    invoke-virtual {p0}, Lpfk;->c()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {p0}, Lpfk;->b()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lpfk;->e()Z

    move-result v3

    const/16 v4, 0x51

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lqfk;->B(IIZIZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lrfk;->Z:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrfk;->Z:Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lrfk;->m()Z

    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lpfk;->d()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move p1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lrfk;->u(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lrfk;->v(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfk;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lrfk;->W:Z

    .line 3
    sget-object v0, Lrfk;->d0:[I

    invoke-static {v0, p0, p1}, Lxpi;->j([ILiqi;Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfk;->X:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lrfk;->X:Z

    .line 3
    sget-object v0, Lrfk;->e0:[I

    invoke-static {v0, p0, p1}, Lxpi;->j([ILiqi;Z)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrfk;->t(Z)V

    .line 2
    invoke-virtual {p0}, Lrfk;->n()V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrfk;->Y:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrfk;->Z:Z

    return-void
.end method

.method public z(II)Z
    .locals 2

    const/16 v0, 0x51

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lrfk;->A(IIIZ)Z

    move-result p1

    return p1
.end method
