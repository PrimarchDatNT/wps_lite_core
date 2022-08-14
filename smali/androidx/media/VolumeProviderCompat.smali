.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$c;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    .line 4
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    .line 5
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    .line 6
    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/VolumeProviderCompat$a;

    iget v4, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v5, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v6, p0, Landroidx/media/VolumeProviderCompat;->d:I

    iget-object v7, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/VolumeProviderCompat$a;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/media/VolumeProviderCompat$b;

    iget v1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/VolumeProviderCompat$b;-><init>(Landroidx/media/VolumeProviderCompat;III)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media/VolumeProviderCompat$c;)V
    .locals 0

    return-void
.end method
