.class public Ljxa$h;
.super Ljava/lang/Object;
.source "CloudTransferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTransferFirstTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
