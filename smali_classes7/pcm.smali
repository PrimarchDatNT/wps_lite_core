.class public Lpcm;
.super Lrcm;
.source "KmoInkML.java"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Lir1;

.field public Z:Lucm;


# direct methods
.method public constructor <init>(Lwcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrcm;-><init>(Lwcm;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpcm;->X:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lpcm;->Z:Lucm;

    return-void
.end method


# virtual methods
.method public a(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpcm;

    invoke-direct {v0, p4}, Lpcm;-><init>(Lwcm;)V

    .line 2
    iput-object p5, v0, Lrcm;->B:Lgcm;

    .line 3
    iget-object v1, p0, Lrcm;->T:Lhdm;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lhdm;->i2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;

    move-result-object p1

    iput-object p1, v0, Lrcm;->T:Lhdm;

    .line 4
    iget-object p1, p0, Lpcm;->X:Ljava/io/File;

    iput-object p1, v0, Lpcm;->X:Ljava/io/File;

    .line 5
    iget-object p1, p0, Lpcm;->X:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InkML_"

    const-string p2, ".tmp"

    .line 6
    invoke-static {p1, p2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpcm;->X:Ljava/io/File;

    .line 8
    invoke-static {p2, p1}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, v0, Lpcm;->X:Ljava/io/File;

    .line 10
    :cond_0
    iget-object p1, p0, Lpcm;->Z:Lucm;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lpgh;->j()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p3, Lpgh;

    invoke-direct {p3, p2}, Lpgh;-><init>([B)V

    .line 15
    iget-object p2, p0, Lpcm;->Z:Lucm;

    .line 16
    invoke-virtual {p2}, Lucm;->c()S

    move-result p2

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p1

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p5, p3, p2, p1, p4}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p1

    iput-object p1, v0, Lpcm;->Z:Lucm;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpcm;->q0()Lrcm;

    move-result-object v0

    return-object v0
.end method

.method public f3()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcm;->X:Ljava/io/File;

    return-object v0
.end method

.method public h3()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcm;->Y:Lir1;

    return-object v0
.end method

.method public i3()Lucm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcm;->Z:Lucm;

    return-object v0
.end method

.method public j3(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcm;->X:Ljava/io/File;

    return-void
.end method

.method public k3(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcm;->Y:Lir1;

    return-void
.end method

.method public m3(Lucm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpcm;->Z:Lucm;

    .line 2
    new-instance v0, Lt16;

    invoke-virtual {p1}, Lucm;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lt16;-><init>(I)V

    .line 3
    iget-object v1, p0, Lrcm;->B:Lgcm;

    invoke-virtual {v1, p1}, Lgcm;->z0(Lucm;)I

    move-result p1

    invoke-virtual {v0, p1}, Lt16;->k5(I)V

    .line 4
    invoke-virtual {p0, v0}, Lrcm;->G2(Lt16;)V

    return-void
.end method

.method public q0()Lrcm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpcm;

    invoke-virtual {p0}, Lrcm;->y1()Lwcm;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcm;-><init>(Lwcm;)V

    .line 2
    iget-object v1, p0, Lrcm;->B:Lgcm;

    iput-object v1, v0, Lrcm;->B:Lgcm;

    .line 3
    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->g2()Lhdm;

    move-result-object v1

    iput-object v1, v0, Lrcm;->T:Lhdm;

    .line 4
    iget-object v1, p0, Lpcm;->X:Ljava/io/File;

    iput-object v1, v0, Lpcm;->X:Ljava/io/File;

    .line 5
    iget-object v1, p0, Lpcm;->Z:Lucm;

    iput-object v1, v0, Lpcm;->Z:Lucm;

    return-object v0
.end method

.method public q1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lpcm;->Z:Lucm;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lrcm;->q1()S

    move-result v0

    return v0
.end method
