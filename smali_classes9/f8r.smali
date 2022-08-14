.class public final Lf8r;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lh8r;
.implements Lh8r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8r$a;
    }
.end annotation


# instance fields
.field public final B:Landroid/net/Uri;

.field public final I:Lc9r$a;

.field public final S:Ln5r;

.field public final T:I

.field public final U:Landroid/os/Handler;

.field public final V:Lf8r$a;

.field public final W:Lm4r$b;

.field public final X:Ljava/lang/String;

.field public Y:Lh8r$a;

.field public Z:Lm4r;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc9r$a;Ln5r;ILandroid/os/Handler;Lf8r$a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf8r;->B:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lf8r;->I:Lc9r$a;

    .line 6
    iput-object p3, p0, Lf8r;->S:Ln5r;

    .line 7
    iput p4, p0, Lf8r;->T:I

    .line 8
    iput-object p5, p0, Lf8r;->U:Landroid/os/Handler;

    .line 9
    iput-object p6, p0, Lf8r;->V:Lf8r$a;

    .line 10
    iput-object p7, p0, Lf8r;->X:Ljava/lang/String;

    .line 11
    new-instance p1, Lm4r$b;

    invoke-direct {p1}, Lm4r$b;-><init>()V

    iput-object p1, p0, Lf8r;->W:Lm4r$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc9r$a;Ln5r;Landroid/os/Handler;Lf8r$a;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lf8r;-><init>(Landroid/net/Uri;Lc9r$a;Ln5r;ILandroid/os/Handler;Lf8r$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc9r$a;Ln5r;Landroid/os/Handler;Lf8r$a;Ljava/lang/String;)V
    .locals 8

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lf8r;-><init>(Landroid/net/Uri;Lc9r$a;Ln5r;ILandroid/os/Handler;Lf8r$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(La4r;ZLh8r$a;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lf8r;->Y:Lh8r$a;

    .line 2
    new-instance p1, Lk8r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lk8r;-><init>(JZ)V

    iput-object p1, p0, Lf8r;->Z:Lm4r;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lh8r$a;->e(Lm4r;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(ILz8r;J)Lg8r;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lu9r;->a(Z)V

    .line 2
    new-instance p1, Le8r;

    iget-object v1, p0, Lf8r;->B:Landroid/net/Uri;

    iget-object p3, p0, Lf8r;->I:Lc9r$a;

    invoke-interface {p3}, Lc9r$a;->createDataSource()Lc9r;

    move-result-object v2

    iget-object p3, p0, Lf8r;->S:Ln5r;

    .line 3
    invoke-interface {p3}, Ln5r;->a()[Lk5r;

    move-result-object v3

    iget v4, p0, Lf8r;->T:I

    iget-object v5, p0, Lf8r;->U:Landroid/os/Handler;

    iget-object v6, p0, Lf8r;->V:Lf8r$a;

    iget-object v9, p0, Lf8r;->X:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Le8r;-><init>(Landroid/net/Uri;Lc9r;[Lk5r;ILandroid/os/Handler;Lf8r$a;Lh8r$a;Lz8r;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lg8r;)V
    .locals 0

    .line 1
    check-cast p1, Le8r;

    invoke-virtual {p1}, Le8r;->N()V

    return-void
.end method

.method public e(Lm4r;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lf8r;->W:Lm4r$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object p2

    invoke-virtual {p2}, Lm4r$b;->a()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean p2, p0, Lf8r;->a0:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lf8r;->Z:Lm4r;

    .line 4
    iput-boolean v0, p0, Lf8r;->a0:Z

    .line 5
    iget-object p2, p0, Lf8r;->Y:Lh8r$a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lh8r$a;->e(Lm4r;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf8r;->Y:Lh8r$a;

    return-void
.end method
