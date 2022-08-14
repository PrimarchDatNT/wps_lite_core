.class public final Lrar$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrar;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrar$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lrar$a;->b:Lrar;

    return-void
.end method

.method public static synthetic a(Lrar$a;)Lrar;
    .locals 0

    .line 1
    iget-object p0, p0, Lrar$a;->b:Lrar;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrar$a;->b:Lrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrar$a;->a:Landroid/os/Handler;

    new-instance v8, Lrar$a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrar$a$b;-><init>(Lrar$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(La5r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a;->b:Lrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrar$a;->a:Landroid/os/Handler;

    new-instance v1, Lrar$a$g;

    invoke-direct {v1, p0, p1}, Lrar$a$g;-><init>(Lrar$a;La5r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a;->b:Lrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrar$a;->a:Landroid/os/Handler;

    new-instance v1, Lrar$a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lrar$a$d;-><init>(Lrar$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(La5r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a;->b:Lrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrar$a;->a:Landroid/os/Handler;

    new-instance v1, Lrar$a$a;

    invoke-direct {v1, p0, p1}, Lrar$a$a;-><init>(Lrar$a;La5r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a;->b:Lrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrar$a;->a:Landroid/os/Handler;

    new-instance v1, Lrar$a$c;

    invoke-direct {v1, p0, p1}, Lrar$a$c;-><init>(Lrar$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a;->b:Lrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrar$a;->a:Landroid/os/Handler;

    new-instance v1, Lrar$a$f;

    invoke-direct {v1, p0, p1}, Lrar$a$f;-><init>(Lrar$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrar$a;->b:Lrar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrar$a;->a:Landroid/os/Handler;

    new-instance v7, Lrar$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lrar$a$e;-><init>(Lrar$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
