.class public final Lngt;
.super Lcom/google/android/gms/internal/measurement/zzfb;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient S:I

.field public final transient T:I

.field public final synthetic U:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngt;->U:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>()V

    .line 2
    iput p2, p0, Lngt;->S:I

    .line 3
    iput p3, p0, Lngt;->T:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lngt;->U:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lngt;->T:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->a(II)I

    .line 2
    iget-object v0, p0, Lngt;->U:Lcom/google/android/gms/internal/measurement/zzfb;

    iget v1, p0, Lngt;->S:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lngt;->U:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->i()I

    move-result v0

    iget v1, p0, Lngt;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lngt;->U:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->i()I

    move-result v0

    iget v1, p0, Lngt;->S:I

    add-int/2addr v0, v1

    iget v1, p0, Lngt;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(II)Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lngt;->T:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->e(III)V

    .line 2
    iget-object v0, p0, Lngt;->U:Lcom/google/android/gms/internal/measurement/zzfb;

    iget v1, p0, Lngt;->S:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfb;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lngt;->T:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->r(II)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p1

    return-object p1
.end method
