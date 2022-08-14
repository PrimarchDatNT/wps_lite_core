.class public Ljy1;
.super Lvs1;
.source "WMF_ScaleViewportExt.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgt1;->u()Lct1;

    move-result-object p1

    iget v0, p0, Ljy1;->d:I

    iget v1, p0, Ljy1;->c:I

    iget v2, p0, Ljy1;->b:I

    iget v3, p0, Ljy1;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lct1;->t(IIII)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 1

    .line 1
    new-instance p2, Ljy1;

    invoke-direct {p2}, Ljy1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    iput v0, p2, Ljy1;->a:I

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    iput v0, p2, Ljy1;->b:I

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    iput v0, p2, Ljy1;->c:I

    .line 5
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    iput p1, p2, Ljy1;->d:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Las1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljy1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljy1;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljy1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljy1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
