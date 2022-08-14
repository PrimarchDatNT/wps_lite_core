.class public Lmd3;
.super Lld3;
.source "DefaultProgressData.java"

# interfaces
.implements Lif3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lmd3$b;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lld3;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lmd3;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmd3;->f:Z

    .line 4
    iput p1, p0, Lmd3;->c:I

    return-void
.end method

.method public static synthetic h(Lmd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd3;->j()V

    return-void
.end method

.method public static synthetic i(Lmd3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd3;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmd3;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lmd3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmd3;->b:I

    .line 2
    iget-boolean v2, p0, Lmd3;->e:Z

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    if-le v0, v2, :cond_0

    .line 3
    iput v2, p0, Lmd3;->b:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lld3;->e()V

    .line 5
    iget v0, p0, Lmd3;->b:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 6
    iput-boolean v1, p0, Lmd3;->f:Z

    .line 7
    invoke-virtual {p0}, Lld3;->e()V

    .line 8
    iget-object v0, p0, Lmd3;->g:Lmd3$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmd3;->g:Lmd3$b;

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget v0, p0, Lmd3;->c:I

    iget v1, p0, Lmd3;->d:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmd3;->c:I

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmd3;->b:I

    .line 2
    iput-boolean v0, p0, Lmd3;->e:Z

    .line 3
    iput-boolean v0, p0, Lmd3;->f:Z

    .line 4
    new-instance v1, Lmd3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmd3$b;-><init>(Lmd3;Lmd3$a;)V

    iput-object v1, p0, Lmd3;->g:Lmd3$b;

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd3;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmd3;->e:Z

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lmd3;->b:I

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmd3;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmd3;->e:Z

    .line 3
    iget p1, p0, Lmd3;->b:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lmd3;->d:I

    const/16 p1, 0x1f4

    .line 5
    iput p1, p0, Lmd3;->c:I

    :cond_0
    return-void
.end method
