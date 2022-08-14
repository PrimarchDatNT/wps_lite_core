.class public final Ltha;
.super Ljava/lang/Object;
.source "QueryPaperStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltha$c;
    }
.end annotation


# instance fields
.field public a:Ldha;

.field public b:Lpha$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpha$e<",
            "Ldha;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Lgha;

.field public e:Lsha$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsha$g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltha;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltha;)Lpha$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->b:Lpha$e;

    return-object p0
.end method

.method public static synthetic b(Ltha;Lpha$e;)Lpha$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ltha;->b:Lpha$e;

    return-object p1
.end method

.method public static synthetic c(Ltha;)Ldha;
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->a:Ldha;

    return-object p0
.end method

.method public static synthetic d(Ltha;)Lsha$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->e:Lsha$g;

    return-object p0
.end method

.method public static synthetic e(Ltha;Lsha$g;)Lsha$g;
    .locals 0

    .line 1
    iput-object p1, p0, Ltha;->e:Lsha$g;

    return-object p1
.end method

.method public static synthetic f(Ltha;)Lgha;
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->d:Lgha;

    return-object p0
.end method

.method public static h()Ltha;
    .locals 1

    .line 1
    sget-object v0, Ltha$c;->a:Ltha;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltha;->b:Lpha$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ltha;->b:Lpha$e;

    .line 3
    :cond_0
    iget-object v0, p0, Ltha;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v2, p0, Ltha;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    iput-object v1, p0, Ltha;->c:Ljava/lang/Runnable;

    .line 6
    :cond_1
    iget-object v0, p0, Ltha;->a:Ldha;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ldha;->m0:Ljava/io/File;

    if-eqz v2, :cond_2

    iget v0, v0, Ldha;->k0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ltha;->a:Ldha;

    iget-object v2, v2, Ldha;->m0:Ljava/io/File;

    const/16 v3, 0xc

    .line 8
    invoke-static {v3}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltha;->a:Ldha;

    .line 9
    invoke-static {v0, v2, v3, v4}, Lqha;->u(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Ltha;->a:Ldha;

    .line 11
    :cond_2
    iget-object v0, p0, Ltha;->e:Lsha$g;

    if-eqz v0, :cond_3

    .line 12
    iput-object v1, p0, Ltha;->e:Lsha$g;

    .line 13
    :cond_3
    iget-object v0, p0, Ltha;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v2, p0, Ltha;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 15
    iput-object v1, p0, Ltha;->f:Ljava/lang/Runnable;

    .line 16
    :cond_4
    iget-object v0, p0, Ltha;->d:Lgha;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lgha;->e0:Ljava/io/File;

    if-eqz v2, :cond_5

    iget v0, v0, Lgha;->W:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ltha;->d:Lgha;

    iget-object v2, v2, Lgha;->e0:Ljava/io/File;

    const/16 v3, 0x11

    .line 18
    invoke-static {v3}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltha;->d:Lgha;

    .line 19
    invoke-static {v0, v2, v3, v4}, Lqha;->u(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Ltha;->d:Lgha;

    :cond_5
    return-void
.end method

.method public i(Ldha;Lcha;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltha;->g()V

    .line 2
    iput-object p1, p0, Ltha;->a:Ldha;

    .line 3
    new-instance p1, Ltha$a;

    invoke-direct {p1, p0, p2}, Ltha$a;-><init>(Ltha;Lcha;)V

    iput-object p1, p0, Ltha;->c:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Ltha;->c:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public j(Lgha;Lcha;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltha;->g()V

    .line 2
    iput-object p1, p0, Ltha;->d:Lgha;

    .line 3
    new-instance p1, Ltha$b;

    invoke-direct {p1, p0, p2}, Ltha$b;-><init>(Ltha;Lcha;)V

    iput-object p1, p0, Ltha;->f:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Ltha;->f:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
