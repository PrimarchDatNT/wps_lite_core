.class public Le1v;
.super Lh1v;
.source "TagTransformIsotropicScale.java"


# instance fields
.field public g:F


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    .line 2
    iget-object p1, p0, Lh1v;->a:Ln1v;

    invoke-static {p1}, Lq1v;->c(Ln1v;)F

    move-result p1

    iput p1, p0, Le1v;->g:F

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Le1v;->g:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_TRANSFORM_ISOTROPIC_SCALE\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScaleAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le1v;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
