.class public Lfkf;
.super Ljava/lang/Object;
.source "OpenProgress.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/Runnable;

.field public g:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfkf;->a:Z

    .line 3
    iput-boolean v0, p0, Lfkf;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lfkf;->d:J

    .line 5
    new-instance v0, Lfkf$a;

    invoke-direct {v0, p0}, Lfkf$a;-><init>(Lfkf;)V

    iput-object v0, p0, Lfkf;->f:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lfkf$b;

    invoke-direct {v0, p0}, Lfkf$b;-><init>(Lfkf;)V

    iput-object v0, p0, Lfkf;->g:Liyg$b;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lfkf;->g:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    iput-object p1, p0, Lfkf;->e:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lfkf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfkf;->b:Z

    return p1
.end method

.method public static synthetic b(Lfkf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfkf;->a:Z

    return p1
.end method

.method public static synthetic c(Lfkf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfkf;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkf;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lfkf;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfkf$c;

    invoke-direct {v0, p0}, Lfkf$c;-><init>(Lfkf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfkf;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkf;->d()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lfkf;->c:I

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfkf;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x258

    .line 2
    iget-object v2, p0, Lfkf;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "OPEN_DOCUMENT_CURRENT_TIME"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfkf;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfkf;->b:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->V0:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    iget-wide v4, p0, Lfkf;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfkf;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lfkf;->c:I

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfkf;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lfkf;->f:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method
