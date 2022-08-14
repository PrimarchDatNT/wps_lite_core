.class public Lq2h;
.super Ljava/lang/Object;
.source "QuickBarCommon.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2h$i;
    }
.end annotation


# static fields
.field public static b0:I

.field public static c0:I

.field public static d0:I


# instance fields
.field public B:Lz1h;

.field public I:Landroid/content/Context;

.field public S:Lfzg;

.field public T:Lk2m;

.field public U:Licm;

.field public V:Liyg$b;

.field public W:Lql3;

.field public X:Lql3;

.field public Y:Lql3;

.field public Z:Lql3;

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz1h;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq2h$a;

    invoke-direct {v0, p0}, Lq2h$a;-><init>(Lq2h;)V

    iput-object v0, p0, Lq2h;->V:Liyg$b;

    .line 3
    new-instance v0, Lq2h$b;

    const v1, 0x7f0803f7

    const v2, 0x7f1221b4

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lq2h$b;-><init>(Lq2h;IIZ)V

    iput-object v0, p0, Lq2h;->W:Lql3;

    .line 4
    new-instance v0, Lq2h$c;

    const v1, 0x7f080403

    const v2, 0x7f122180

    invoke-direct {v0, p0, v1, v2, v3}, Lq2h$c;-><init>(Lq2h;IIZ)V

    iput-object v0, p0, Lq2h;->X:Lql3;

    .line 5
    new-instance v0, Lq2h$d;

    const v1, 0x7f081f70

    const v2, 0x7f122fb4

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lq2h$d;-><init>(Lq2h;IIZ)V

    iput-object v0, p0, Lq2h;->Y:Lql3;

    .line 6
    new-instance v0, Lq2h$e;

    const v1, 0x7f081f06

    const v2, 0x7f121dd4

    invoke-direct {v0, p0, v1, v2, v3}, Lq2h$e;-><init>(Lq2h;IIZ)V

    iput-object v0, p0, Lq2h;->Z:Lql3;

    .line 7
    new-instance v0, Lq2h$f;

    invoke-direct {v0, p0}, Lq2h$f;-><init>(Lq2h;)V

    iput-object v0, p0, Lq2h;->a0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lq2h;->B:Lz1h;

    .line 9
    iput-object p2, p0, Lq2h;->I:Landroid/content/Context;

    .line 10
    new-instance p1, Lfzg;

    check-cast p2, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p1, p2}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p1, p0, Lq2h;->S:Lfzg;

    .line 11
    invoke-virtual {p1}, Lgzg;->d()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lq2h;->T:Lk2m;

    .line 12
    iget-object p1, p0, Lq2h;->B:Lz1h;

    iget-object p2, p0, Lq2h;->W:Lql3;

    invoke-virtual {p1, p2}, Lz1h;->V(Lql3;)V

    .line 13
    iget-object p1, p0, Lq2h;->W:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    .line 14
    iget-object p1, p0, Lq2h;->B:Lz1h;

    iget-object p2, p0, Lq2h;->X:Lql3;

    invoke-virtual {p1, p2}, Lz1h;->T(Lql3;)V

    .line 15
    iget-object p1, p0, Lq2h;->X:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    .line 16
    iget-object p1, p0, Lq2h;->Y:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    .line 17
    iget-object p1, p0, Lq2h;->Z:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    .line 18
    iget-object p1, p0, Lq2h;->S:Lfzg;

    new-instance p2, Llzg;

    iget-object v0, p0, Lq2h;->B:Lz1h;

    invoke-direct {p2, v0}, Llzg;-><init>(Lz1h;)V

    const/16 v0, -0x3e9

    invoke-virtual {p1, v0, p2}, Lfzg;->f(ILgzg;)V

    .line 19
    iget-object p1, p0, Lq2h;->S:Lfzg;

    new-instance p2, Ljzg;

    iget-object v0, p0, Lq2h;->B:Lz1h;

    invoke-direct {p2, v0}, Ljzg;-><init>(Lz1h;)V

    const/16 v0, -0x3eb

    invoke-virtual {p1, v0, p2}, Lfzg;->f(ILgzg;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->N3:Liyg$a;

    iget-object v0, p0, Lq2h;->V:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e33

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 22
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e34

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060066

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lq2h;->b0:I

    .line 24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0606a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lq2h;->c0:I

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lq2h;->d0:I

    return-void
.end method

.method public static synthetic a(Lq2h;)Licm;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2h;->U:Licm;

    return-object p0
.end method

.method public static synthetic c(Lq2h;Licm;)Licm;
    .locals 0

    .line 1
    iput-object p1, p0, Lq2h;->U:Licm;

    return-object p1
.end method

.method public static synthetic d(Lq2h;)Lz1h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2h;->B:Lz1h;

    return-object p0
.end method

.method public static synthetic e(Lq2h;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2h;->T:Lk2m;

    return-object p0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lq2h;->b0:I

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lq2h;->c0:I

    return v0
.end method

.method public static synthetic h(Lq2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2h;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lq2h;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2h;->S:Lfzg;

    return-object p0
.end method

.method public static synthetic k(Lq2h;Ls0h;Lq2h$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2h;->n(Ls0h;Lq2h$i;)V

    return-void
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lq2h;->d0:I

    return v0
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    iget-object v0, p0, Lq2h;->T:Lk2m;

    invoke-virtual {p2, v0}, Lwhf;->U(Lk2m;)Z

    move-result p2

    const/16 v0, 0x4e33

    const/16 v1, 0x1f4

    const/16 v2, 0x7533

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e34

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lq2h$g;

    invoke-direct {p1, p0}, Lq2h$g;-><init>(Lq2h;)V

    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lq2h;->X:Lql3;

    invoke-interface {p1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lq2h$h;

    invoke-direct {p1, p0}, Lq2h$h;-><init>(Lq2h;)V

    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lq2h;->W:Lql3;

    invoke-interface {p1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 10
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    .line 11
    invoke-static {p1, v4}, Lsjf;->h(II)V

    :cond_5
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2h;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final n(Ls0h;Lq2h$i;)V
    .locals 4

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    iget-object v2, p0, Lq2h;->B:Lz1h;

    iget-object v3, p0, Lq2h;->a0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lq2h$i;->q5()V

    .line 4
    :cond_1
    iget-object p2, p0, Lq2h;->B:Lz1h;

    invoke-virtual {p2, p1, v0}, Lz1h;->b(Ls0h;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq2h;->I:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lq2h;->T:Lk2m;

    return-void
.end method
