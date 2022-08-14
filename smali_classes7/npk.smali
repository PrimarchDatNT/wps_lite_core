.class public Lnpk;
.super Ljava/lang/Object;
.source "AudioRecordFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpk$d;
    }
.end annotation


# static fields
.field public static f:I = 0x3c

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I

.field public static j:Lnpk;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lnpk$d;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnpk;->a:I

    .line 3
    new-instance v0, Lnpk$b;

    invoke-direct {v0, p0}, Lnpk$b;-><init>(Lnpk;)V

    iput-object v0, p0, Lnpk;->d:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lnpk$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnpk$c;-><init>(Lnpk;Landroid/os/Looper;)V

    iput-object v0, p0, Lnpk;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lnpk;)Lnpk$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpk;->c:Lnpk$d;

    return-object p0
.end method

.method public static synthetic b(Lnpk;)I
    .locals 0

    .line 1
    iget p0, p0, Lnpk;->a:I

    return p0
.end method

.method public static synthetic c(Lnpk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnpk;->a:I

    return p1
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lnpk;->f:I

    return v0
.end method

.method public static synthetic e(Lnpk;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpk;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static f()Lnpk;
    .locals 1

    .line 1
    sget-object v0, Lnpk;->j:Lnpk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    sput-object v0, Lnpk;->j:Lnpk;

    .line 3
    :cond_0
    sget-object v0, Lnpk;->j:Lnpk;

    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lnpk;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget v0, Lnpk;->i:I

    sget v1, Lnpk;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnpk;->d:Ljava/lang/Runnable;

    const-string v2, "AudioRecordTimeThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(Lnpk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpk;->c:Lnpk$d;

    return-void
.end method

.method public k(ZLhgk;)V
    .locals 2

    .line 1
    sget v0, Lnpk;->i:I

    sget v1, Lnpk;->g:I

    if-eq v0, v1, :cond_2

    .line 2
    sput v1, Lnpk;->i:I

    .line 3
    iget-object v0, p0, Lnpk;->c:Lnpk$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lnpk$d;->onStart()V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lnpk;->b:Z

    .line 6
    new-instance v0, Lnpk$a;

    invoke-direct {v0, p0, p2}, Lnpk$a;-><init>(Lnpk;Lhgk;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lpn8;->b()Lnn8;

    move-result-object p1

    invoke-interface {p1, v0}, Lnn8;->a(Lon8;)V

    const-string p1, "yuyin_server"

    const-string p2, "write_comment_yuyin"

    .line 8
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ltwl;->o()Ltwl;

    move-result-object p1

    iget-object v0, p0, Lnpk;->c:Lnpk$d;

    invoke-virtual {p1, p2, v0}, Ltwl;->u(Lhgk;Lnpk$d;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lnpk;->i()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lnpk;->h:I

    sput v0, Lnpk;->i:I

    .line 3
    iget-object v0, p0, Lnpk;->c:Lnpk$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lnpk$d;->onStop()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnpk;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lpn8;->d()Lnn8;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lpn8;->d()Lnn8;

    move-result-object v0

    invoke-interface {v0}, Lnn8;->stop()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ltwl;->o()Ltwl;

    move-result-object v0

    invoke-virtual {v0}, Ltwl;->x()V

    :cond_2
    :goto_0
    return-void
.end method
