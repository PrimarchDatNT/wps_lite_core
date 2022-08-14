.class public final Lzmb$d;
.super Lvmb;
.source "HomeAdRenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmb;->d(I)Lcom/mopub/nativeads/ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmb$d;->y:I

    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    .line 1
    iget v0, p0, Lzmb$d;->y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f0e0c4c

    return v0

    :cond_0
    const v0, 0x7f0e0c4d

    return v0

    :cond_1
    const v0, 0x7f0e0c4b

    return v0
.end method
