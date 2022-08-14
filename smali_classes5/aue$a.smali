.class public Laue$a;
.super Ljava/lang/Object;
.source "AddCollectionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
