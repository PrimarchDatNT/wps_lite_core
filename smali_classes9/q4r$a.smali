.class public final Lq4r$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lq4r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lq4r;)V
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
    iput-object p1, p0, Lq4r$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lq4r$a;->b:Lq4r;

    return-void
.end method

.method public static synthetic a(Lq4r$a;)Lq4r;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4r$a;->b:Lq4r;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4r$a;->b:Lq4r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq4r$a;->a:Landroid/os/Handler;

    new-instance v1, Lq4r$a$f;

    invoke-direct {v1, p0, p1}, Lq4r$a$f;-><init>(Lq4r$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4r$a;->b:Lq4r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq4r$a;->a:Landroid/os/Handler;

    new-instance v8, Lq4r$a$d;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lq4r$a$d;-><init>(Lq4r$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4r$a;->b:Lq4r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq4r$a;->a:Landroid/os/Handler;

    new-instance v8, Lq4r$a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lq4r$a$b;-><init>(Lq4r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(La5r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4r$a;->b:Lq4r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq4r$a;->a:Landroid/os/Handler;

    new-instance v1, Lq4r$a$e;

    invoke-direct {v1, p0, p1}, Lq4r$a$e;-><init>(Lq4r$a;La5r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(La5r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4r$a;->b:Lq4r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq4r$a;->a:Landroid/os/Handler;

    new-instance v1, Lq4r$a$a;

    invoke-direct {v1, p0, p1}, Lq4r$a$a;-><init>(Lq4r$a;La5r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4r$a;->b:Lq4r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq4r$a;->a:Landroid/os/Handler;

    new-instance v1, Lq4r$a$c;

    invoke-direct {v1, p0, p1}, Lq4r$a$c;-><init>(Lq4r$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
