.class public Ld0k$c$a;
.super Ljava/lang/Object;
.source "GridSizeLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(Ld0k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Ld0k$c$a;->c(I)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0k$c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld0k$c$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0k$c$a;->a:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ld0k$c$a;->b:J

    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld0k$c$a;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld0k$c$a;->b:J

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0k$c$a;->b:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0k$c$a;->b:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    return v0
.end method
