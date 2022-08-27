.class public Lqn5$b;
.super Lqn5$a;
.source "ChuangKitJumpData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn5$a;-><init>()V

    return-void
.end method
