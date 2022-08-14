.class public final Lcom/google/android/gms/internal/ads/zzbeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhf;
.implements Lcom/google/android/gms/internal/ads/zzmy;
.implements Lcom/google/android/gms/internal/ads/zzpa;
.implements Lcom/google/android/gms/internal/ads/zzqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhf;",
        "Lcom/google/android/gms/internal/ads/zzmy;",
        "Lcom/google/android/gms/internal/ads/zzpa<",
        "Lcom/google/android/gms/internal/ads/zzom;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzqd;"
    }
.end annotation


# static fields
.field public static c0:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static d0:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/zzbdy;

.field public final S:Lcom/google/android/gms/internal/ads/zzhx;

.field public final T:Lcom/google/android/gms/internal/ads/zzhx;

.field public final U:Lcom/google/android/gms/internal/ads/zzoa;

.field public final V:Lcom/google/android/gms/internal/ads/zzbdf;

.field public W:Lcom/google/android/gms/internal/ads/zzhc;

.field public X:Ljava/nio/ByteBuffer;

.field public Y:Z

.field public Z:Lcom/google/android/gms/internal/ads/zzbei;

.field public a0:I

.field public b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Llqr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->b0:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->V:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->I:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpx;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzlw;->a:Lcom/google/android/gms/internal/ads/zzlw;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;I)V

    .line 7
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzbeb;->S:Lcom/google/android/gms/internal/ads/zzhx;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p1, v9}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlw;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->T:Lcom/google/android/gms/internal/ads/zzhx;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->U:Lcom/google/android/gms/internal/ads/zzoa;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxy;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzbeb;->c0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/google/android/gms/internal/ads/zzbeb;->c0:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v8, v1, v2

    .line 15
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhg;->a([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhc;->i(Lcom/google/android/gms/internal/ads/zzhf;)V

    return-void
.end method

.method public static A()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbeb;->d0:I

    return v0
.end method

.method public static z()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbeb;->c0:I

    return v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/zzbdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->I:Lcom/google/android/gms/internal/ads/zzbdy;

    return-object v0
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhc;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->U:Lcom/google/android/gms/internal/ads/zzoa;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzoa;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzmv;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Loqr;

    invoke-direct {v0, p2}, Loqr;-><init>([B)V

    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->V:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbdf;->h:I

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lqqr;

    invoke-direct {v1, p0, p2}, Lqqr;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lpqr;

    invoke-direct {v1, p0, p2}, Lpqr;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbdf;->i:Z

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lsqr;

    invoke-direct {p2, p0, v1}, Lsqr;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzol;)V

    move-object v1, p2

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v0, Lrqr;

    invoke-direct {v0, v1, p2}, Lrqr;-><init>(Lcom/google/android/gms/internal/ads/zzol;[B)V

    move-object v1, v0

    :cond_3
    move-object v2, v1

    .line 15
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaat;->l:Lcom/google/android/gms/internal/ads/zzaai;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    sget-object p2, Luqr;->a:Lcom/google/android/gms/internal/ads/zzka;

    goto :goto_2

    .line 19
    :cond_4
    sget-object p2, Ltqr;->a:Lcom/google/android/gms/internal/ads/zzka;

    :goto_2
    move-object v3, p2

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->V:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbdf;->j:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbdf;->f:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzka;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final E(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->T:Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzhe;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->a([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->b([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final synthetic F(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Z:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbei;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->b0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqr;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Llqr;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzop;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->V:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdf;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdf;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdf;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzpa;IIZLcom/google/android/gms/internal/ads/zzou;)V

    return-object v8
.end method

.method public final synthetic I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 7

    .line 1
    new-instance v6, Llqr;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->V:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdf;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdf;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdf;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdf;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpa;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->b0:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzhu;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Z:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbei;->d(II)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbeb;->c0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbeb;->c0:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->a0:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    return-void
.end method

.method public final j(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Z:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbei;->f(I)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Z:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbei;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->a0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->a0:I

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Z:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbei;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzod;)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->a0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhc;->g(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzbeb;->d0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbeb;->d0:I

    :cond_0
    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->B:Landroid/content/Context;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzol;->a()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object p1

    new-instance v2, Lvqr;

    invoke-direct {v2, p0}, Lvqr;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzbdz;)V

    return-object v0
.end method

.method public final u(Landroid/view/Surface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->S:Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzhe;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->a([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->b([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzbei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Z:Lcom/google/android/gms/internal/ads/zzbei;

    return-void
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbeb;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeb;->X:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbeb;->Y:Z

    .line 4
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbeb;->D(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzmz;

    .line 7
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 8
    aget-object v1, p1, p4

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbeb;->D(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzne;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzne;-><init>([Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhc;->h(Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzbeb;->d0:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzbeb;->d0:I

    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/ads/zzhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->W:Lcom/google/android/gms/internal/ads/zzhc;

    return-object v0
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
