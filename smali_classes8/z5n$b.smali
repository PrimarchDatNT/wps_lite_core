.class public Lz5n$b;
.super Lfb2;
.source "XfrmHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Lz5n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lz5n$b;->a:J

    .line 3
    iput-wide v0, p0, Lz5n$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lz5n;Lz5n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lz5n$b;-><init>(Lz5n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110033

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lz5n$b;->a:J

    :cond_0
    const p1, 0x110034

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lz5n$b;->b:J

    :cond_1
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz5n$b;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz5n$b;->b:J

    return-wide v0
.end method
