.class public Lo2e;
.super Ljava/lang/Object;
.source "Preview3DObjectPlayer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Loro;

.field public I:Ln2e;

.field public S:Loro$e;


# direct methods
.method public constructor <init>(Loro;Ln2e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo2e$b;

    invoke-direct {v0, p0}, Lo2e$b;-><init>(Lo2e;)V

    iput-object v0, p0, Lo2e;->S:Loro$e;

    .line 3
    iput-object p1, p0, Lo2e;->B:Loro;

    .line 4
    iput-object p2, p0, Lo2e;->I:Ln2e;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Z:Lzkd$a;

    new-instance v0, Lo2e$a;

    invoke-direct {v0, p0}, Lo2e$a;-><init>(Lo2e;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lo2e;)Loro$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2e;->S:Loro$e;

    return-object p0
.end method

.method public static synthetic b(Lo2e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2e;->B:Loro;

    return-object p0
.end method

.method public static synthetic c(Lo2e;Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2e;->g(Loro$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo2e;)Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2e;->I:Ln2e;

    return-object p0
.end method

.method public static synthetic e(Lo2e;Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2e;->f(Loro$d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Loro$d;)Z
    .locals 3

    .line 1
    invoke-static {}, Lbyd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v2, p1, Loro$d;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lx3o;->k5()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lx3o;->b5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lo2e;->I:Ln2e;

    iget-object p1, p1, Loro$d;->d:Llun;

    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln2e;->e(Lx3o;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final g(Loro$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2e;->f(Loro$d;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo2e;->B:Loro;

    .line 2
    iput-object v0, p0, Lo2e;->I:Ln2e;

    return-void
.end method
