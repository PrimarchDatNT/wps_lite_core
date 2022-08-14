.class public Ljyp;
.super Liqp;
.source "CollaboratorsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyp$a;
    }
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljyp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    return-void
.end method
