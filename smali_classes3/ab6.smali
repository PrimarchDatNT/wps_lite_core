.class public Lab6;
.super Ljava/lang/Object;
.source "ServerFontsConfig.java"


# instance fields
.field public fonts:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "fonts"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fonts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public updateDate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "updateDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
