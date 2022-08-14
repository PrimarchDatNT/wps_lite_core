.class public Lmne;
.super Ljava/lang/Object;
.source "PlayVideoPlayer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Loro;

.field public I:Lone;

.field public S:Loro$e;


# direct methods
.method public constructor <init>(Loro;Lone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmne$b;

    invoke-direct {v0, p0}, Lmne$b;-><init>(Lmne;)V

    iput-object v0, p0, Lmne;->S:Loro$e;

    .line 3
    iput-object p1, p0, Lmne;->B:Loro;

    .line 4
    iput-object p2, p0, Lmne;->I:Lone;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Z:Lzkd$a;

    new-instance v0, Lmne$a;

    invoke-direct {v0, p0}, Lmne$a;-><init>(Lmne;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lmne;)Loro$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne;->S:Loro$e;

    return-object p0
.end method

.method public static synthetic b(Lmne;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne;->B:Loro;

    return-object p0
.end method

.method public static synthetic c(Lmne;Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmne;->f(Loro$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lmne;)Lone;
    .locals 0

    .line 1
    iget-object p0, p0, Lmne;->I:Lone;

    return-object p0
.end method

.method public static synthetic e(Lmne;Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmne;->g(Loro$d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmne;->g(Loro$d;)Z

    move-result p1

    return p1
.end method

.method public final g(Loro$d;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Loro$d;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmne;->B:Loro;

    invoke-virtual {v0}, Loro;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmne;->B:Loro;

    .line 2
    invoke-virtual {v0, p1}, Loro;->j1(Loro$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lwld;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lmne$c;

    invoke-direct {v0, p0}, Lmne$c;-><init>(Lmne;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lmne;->I:Lone;

    iget-object p1, p1, Loro$d;->d:Llun;

    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->H6()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lone;->l(ILsod$e;)V

    const-string p1, "ppt_video"

    .line 6
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmne;->B:Loro;

    .line 2
    iput-object v0, p0, Lmne;->I:Lone;

    return-void
.end method
