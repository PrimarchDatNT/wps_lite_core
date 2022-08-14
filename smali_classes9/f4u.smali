.class public final Lf4u;
.super Lb5u;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I
    .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
    .end annotation
.end field

.field public final k:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0
    .param p12    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lb5u;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lf4u;->c:I

    iput-wide p4, p0, Lf4u;->d:J

    iput-object p6, p0, Lf4u;->e:Ljava/lang/String;

    iput p7, p0, Lf4u;->f:I

    iput p8, p0, Lf4u;->g:I

    iput p9, p0, Lf4u;->h:I

    iput-wide p10, p0, Lf4u;->i:J

    iput p12, p0, Lf4u;->j:I

    iput-object p13, p0, Lf4u;->k:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lf4u;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lf4u;->h:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
