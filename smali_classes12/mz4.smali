.class public Lmz4;
.super Ljava/lang/Object;
.source "SaveWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz4$j;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Lhz4;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz4;->g:Z

    .line 4
    iput-object p1, p0, Lmz4;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lmz4;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lmz4;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lmz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmz4;->h:Z

    return p0
.end method

.method public static synthetic b(Lmz4;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz4;->e:Lhz4;

    return-object p0
.end method

.method public static synthetic c(Lmz4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz4;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lmz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmz4;->g:Z

    return p0
.end method

.method public static synthetic e(Lmz4;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz4;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(Lmz4;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4;->d:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic g(Lmz4;Ljava/lang/String;Ljava/lang/String;Lmz4$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmz4;->j(Ljava/lang/String;Ljava/lang/String;Lmz4$j;)V

    return-void
.end method

.method public static synthetic h(Lmz4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lmz4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz4;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Lmz4$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz4;->e:Lhz4;

    new-instance v1, Lmz4$f;

    invoke-direct {v1, p0, p3, p1, p2}, Lmz4$f;-><init>(Lmz4;Lmz4$j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhz4;->n2(Leq6$b;)V

    return-void
.end method

.method public k(Landroid/app/Activity;[Loo2;Lhz4$v0;)Lhz4;
    .locals 7

    .line 1
    new-instance v6, Lmz4$a;

    invoke-virtual {p0}, Lmz4;->n()Lhz4$k0;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmz4$a;-><init>(Lmz4;Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    return-object v6
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "save_file_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    const-string v1, "temp"

    .line 3
    invoke-static {v0, v1}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz4;->e:Lhz4;

    new-instance v1, Lmz4$h;

    invoke-direct {v1, p0}, Lmz4$h;-><init>(Lmz4;)V

    invoke-virtual {v0, v1}, Lhz4;->N1(Lhz4$l0;)V

    return-void
.end method

.method public n()Lhz4$k0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz4;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmz4$g;

    invoke-direct {v1, p0, v0}, Lmz4$g;-><init>(Lmz4;Ljava/lang/String;)V

    return-object v1
.end method

.method public o()Lhz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz4;->e:Lhz4;

    return-object v0
.end method

.method public p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Loo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmz4$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lmz4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz4;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, p2, p4}, Lmz4;->k(Landroid/app/Activity;[Loo2;Lhz4$v0;)Lhz4;

    move-result-object p4

    iput-object p4, p0, Lmz4;->e:Lhz4;

    .line 3
    new-instance v0, Lmz4$b;

    invoke-direct {v0, p0, p3}, Lmz4$b;-><init>(Lmz4;Lmz4$j;)V

    invoke-virtual {p4, v0}, Lhz4;->b2(Lhz4$q0;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iget-object p4, p0, Lmz4;->e:Lhz4;

    invoke-virtual {p4, p1}, Lhz4;->j2(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lmz4;->e:Lhz4;

    new-instance p4, Lmz4$c;

    invoke-direct {p4, p0, p3}, Lmz4$c;-><init>(Lmz4;Lmz4$j;)V

    invoke-virtual {p1, p4}, Lhz4;->h2(Lhz4$u0;)V

    .line 7
    iget-object p1, p0, Lmz4;->e:Lhz4;

    new-instance p4, Lmz4$d;

    invoke-direct {p4, p0}, Lmz4$d;-><init>(Lmz4;)V

    invoke-virtual {p1, p4}, Lhz4;->d2(Lhz4$r0;)V

    .line 8
    iget-object p1, p0, Lmz4;->e:Lhz4;

    invoke-virtual {p1, p2}, Lhz4;->m2([Loo2;)V

    .line 9
    iget-object p1, p0, Lmz4;->e:Lhz4;

    new-instance p2, Lmz4$e;

    invoke-direct {p2, p0, p3}, Lmz4$e;-><init>(Lmz4;Lmz4$j;)V

    invoke-virtual {p1, p2}, Lhz4;->c2(Leq6$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmz4;->d:Ljava/io/File;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz4;->h:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz4;->g:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz4;->f:Z

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz4;->e:Lhz4;

    new-instance v1, Lmz4$i;

    invoke-direct {v1, p0, p1}, Lmz4$i;-><init>(Lmz4;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lhz4;->e2(Ljava/lang/Runnable;)V

    return-void
.end method
