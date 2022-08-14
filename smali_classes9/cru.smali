.class public final Lcru;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lbru;

.field public b:Lisu;


# direct methods
.method public constructor <init>(Lbru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcru;->a:Lbru;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lisu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcru;->b:Lisu;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcru;->a:Lbru;

    invoke-virtual {v0}, Lbru;->b()Lisu;

    move-result-object v0

    iput-object v0, p0, Lcru;->b:Lisu;

    .line 3
    :cond_0
    iget-object v0, p0, Lcru;->b:Lisu;

    return-object v0
.end method

.method public b(ILhsu;)Lhsu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcru;->a:Lbru;

    invoke-virtual {v0, p1, p2}, Lbru;->c(ILhsu;)Lhsu;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->a:Lbru;

    invoke-virtual {v0}, Lbru;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->a:Lbru;

    invoke-virtual {v0}, Lbru;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->a:Lbru;

    invoke-virtual {v0}, Lbru;->e()Ljru;

    move-result-object v0

    invoke-virtual {v0}, Ljru;->isRotateSupported()Z

    move-result v0

    return v0
.end method

.method public f()Lcru;
    .locals 3

    .line 1
    iget-object v0, p0, Lcru;->a:Lbru;

    invoke-virtual {v0}, Lbru;->e()Ljru;

    move-result-object v0

    invoke-virtual {v0}, Ljru;->rotateCounterClockwise()Ljru;

    move-result-object v0

    .line 2
    new-instance v1, Lcru;

    iget-object v2, p0, Lcru;->a:Lbru;

    invoke-virtual {v2, v0}, Lbru;->a(Ljru;)Lbru;

    move-result-object v0

    invoke-direct {v1, v0}, Lcru;-><init>(Lbru;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcru;->a()Lisu;

    move-result-object v0

    invoke-virtual {v0}, Lisu;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lmru; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
