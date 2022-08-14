.class public final Lubt;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzsk;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lubt;->a:Lcom/google/android/gms/internal/gtm/zzsk;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lubt;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lubt;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->g:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->h:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lubt;->c:[Ljava/lang/Object;

    return-object v0
.end method
