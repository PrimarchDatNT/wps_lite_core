.class public final Lcom/google/android/gms/internal/firebase_ml/zzhc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

.field private zzaby:Ljava/lang/String;

.field private final zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

.field private zzacx:Lcom/google/android/gms/internal/firebase_ml/zzgw;

.field private zzadk:Lcom/google/android/gms/internal/firebase_ml/zzgy;

.field private zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field private zzadm:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field private zzadn:I

.field private zzado:I

.field private zzadp:Z

.field private zzadq:Z

.field private zzadr:Lcom/google/android/gms/internal/firebase_ml/zzgt;

.field private zzads:Lcom/google/android/gms/internal/firebase_ml/zzgu;

.field private zzadt:I

.field private zzadu:I

.field private zzadv:Lcom/google/android/gms/internal/firebase_ml/zzhi;

.field private zzadw:Z

.field private zzadx:Z

.field private zzady:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzadz:Lcom/google/android/gms/internal/firebase_ml/zzjo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    const/16 p2, 0xa

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadn:I

    const/16 p2, 0x4000

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzado:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadp:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadq:Z

    const/16 v0, 0x4e20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadt:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadu:I

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadw:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadx:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzady:Z

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzjo;->zzajg:Lcom/google/android/gms/internal/firebase_ml/zzjo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadz:Lcom/google/android/gms/internal/firebase_ml/zzjo;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    return-void
.end method


# virtual methods
.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaby:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgt;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadr:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgu;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgu;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzads:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgw;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgy;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadk:Lcom/google/android/gms/internal/firebase_ml/zzgy;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzhi;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadv:Lcom/google/android/gms/internal/firebase_ml/zzhi;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzjm;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-object p0
.end method

.method public final zzae(I)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    const/16 p1, 0x1388

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadt:I

    return-object p0
.end method

.method public final zzaf(I)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    const/16 p1, 0x2710

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadu:I

    return-object p0
.end method

.method public final zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaby:Ljava/lang/String;

    return-object p0
.end method

.method public final zzgb()Lcom/google/android/gms/internal/firebase_ml/zzhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    return-object v0
.end method

.method public final zzgc()Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzads:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    return-object v0
.end method

.method public final zzgd()Lcom/google/android/gms/internal/firebase_ml/zzgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadr:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    return-object v0
.end method

.method public final zzge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzado:I

    return v0
.end method

.method public final zzgf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadp:Z

    return v0
.end method

.method public final zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    return-object v0
.end method

.method public final zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    return-object v0
.end method

.method public final zzgi()Lcom/google/android/gms/internal/firebase_ml/zzhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadv:Lcom/google/android/gms/internal/firebase_ml/zzhi;

    return-object v0
.end method

.method public final zzgj()Lcom/google/android/gms/internal/firebase_ml/zzjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzabt:Lcom/google/android/gms/internal/firebase_ml/zzjm;

    return-object v0
.end method

.method public final zzgk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadx:Z

    return v0
.end method

.method public final zzgl()Lcom/google/android/gms/internal/firebase_ml/zzhd;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadn:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadn:I

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaby:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzads:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->ignore()V

    .line 9
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadk:Lcom/google/android/gms/internal/firebase_ml/zzgy;

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzhc;)V

    .line 11
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzads:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfz()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhh;

    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaby:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhk;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzaeg:Ljava/util/logging/Logger;

    .line 14
    iget-boolean v8, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadp:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "GET"

    if-eqz v8, :cond_4

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-------------- REQUEST  --------------"

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaby:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    .line 19
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v11, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadq:Z

    if-eqz v11, :cond_5

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaby:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, " -X "

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaby:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v11, 0x0

    .line 26
    :cond_6
    :goto_3
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    .line 27
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    const-string v14, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    goto :goto_4

    .line 28
    :cond_7
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 29
    :goto_4
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-static {v13, v10, v11, v7, v6}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgx;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/firebase_ml/zzhk;)V

    .line 30
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 31
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadr:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    if-eqz v12, :cond_8

    .line 32
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zzfx()Z

    :cond_8
    const-string v13, "\'"

    if-eqz v12, :cond_13

    .line 33
    iget-object v14, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadr:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-interface {v14}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->getType()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_9

    .line 34
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml/zzjk;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzado:I

    invoke-direct {v15, v12, v7, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjk;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzjq;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v12, v15

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadr:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->getLength()J

    move-result-wide v2

    move-object v15, v12

    const/4 v12, 0x0

    goto :goto_5

    .line 37
    :cond_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgw;->getName()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzgv;

    iget-object v15, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    invoke-direct {v3, v12, v15}, Lcom/google/android/gms/internal/firebase_ml/zzgv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzjq;Lcom/google/android/gms/internal/firebase_ml/zzgw;)V

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzjh;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzjq;)J

    move-result-wide v16

    move-object v12, v2

    move-object v15, v3

    move-wide/from16 v2, v16

    :goto_5
    if-eqz v8, :cond_10

    const-string v4, " -H \'"

    if-eqz v14, :cond_d

    move-object/from16 v17, v9

    const-string v9, "Content-Type: "

    .line 40
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_6
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    move/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    move/from16 v18, v0

    goto :goto_7

    :cond_d
    move/from16 v18, v0

    move-object/from16 v17, v9

    :goto_7
    if-eqz v12, :cond_f

    const-string v0, "Content-Encoding: "

    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 44
    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_11

    const/16 v0, 0x24

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    move/from16 v18, v0

    move-object/from16 v17, v9

    :cond_11
    :goto_9
    if-eqz v11, :cond_12

    const-string v0, " -d \'@-\'"

    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->setContentType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->setContentEncoding(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->setContentLength(J)V

    .line 52
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjq;)V

    move-object v12, v15

    goto :goto_a

    :cond_13
    move/from16 v18, v0

    move-object/from16 v17, v9

    :goto_a
    if-eqz v8, :cond_15

    .line 53
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.api.client.http.HttpRequest"

    const-string v3, "execute"

    invoke-virtual {v7, v0, v2, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const-string v1, " -- \'"

    .line 54
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    .line 55
    invoke-virtual {v5, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    const-string v1, " << $$$"

    .line 57
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v2, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-lez v18, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v1, p0

    .line 59
    iget v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadt:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadu:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(II)V

    .line 60
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzgs()Lcom/google/android/gms/internal/firebase_ml/zzhj;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhd;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhc;Lcom/google/android/gms/internal/firebase_ml/zzhj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgm()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getStatusCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->getLocation()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-boolean v4, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadw:Z

    if-eqz v4, :cond_19

    const/16 v4, 0x133

    if-eq v2, v4, :cond_17

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    :pswitch_0
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_19

    if-eqz v3, :cond_19

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzgu;

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzads:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzt(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgu;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgu;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    const/16 v3, 0x12f

    if-ne v2, v3, :cond_18

    move-object/from16 v2, v17

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    const/4 v2, 0x0

    .line 68
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadr:Lcom/google/android/gms/internal/firebase_ml/zzgt;

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    .line 69
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 71
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 72
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 73
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 74
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadl:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->ignore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_1b
    :goto_f
    add-int/lit8 v3, v18, -0x1

    if-nez v0, :cond_1f

    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadv:Lcom/google/android/gms/internal/firebase_ml/zzhi;

    if-eqz v0, :cond_1c

    .line 77
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzhd;)V

    .line 78
    :cond_1c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzadx:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgm()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    .line 79
    :cond_1d
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzhg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->disconnect()V

    .line 81
    throw v0

    :cond_1e
    :goto_10
    return-object v5

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->disconnect()V

    .line 83
    throw v0

    :catchall_2
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 85
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_20
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 87
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
