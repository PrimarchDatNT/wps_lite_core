.class public Ljlk;
.super Ljava/lang/Object;
.source "TextImage.java"

# interfaces
.implements Lglk;


# instance fields
.field public a:F

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:F


# direct methods
.method public constructor <init>(FDDDDFIDDIZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljlk;->a:F

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Ljlk;->b:D

    iput-wide v2, v0, Ljlk;->c:D

    .line 4
    iput-wide v2, v0, Ljlk;->d:D

    iput-wide v2, v0, Ljlk;->e:D

    .line 5
    iput v1, v0, Ljlk;->f:F

    move v1, p1

    .line 6
    iput v1, v0, Ljlk;->a:F

    move-wide v1, p2

    .line 7
    iput-wide v1, v0, Ljlk;->b:D

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Ljlk;->c:D

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Ljlk;->d:D

    move-wide v1, p8

    .line 10
    iput-wide v1, v0, Ljlk;->e:D

    move v1, p10

    .line 11
    iput v1, v0, Ljlk;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Lhlk;Lnlk;)V
    .locals 0

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ljlk;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ljlk;->f:F

    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->c:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->e:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->b:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljlk;->d:D

    return-wide v0
.end method
