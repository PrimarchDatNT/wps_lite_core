.class public Ldfe;
.super Lbfe;
.source "RecommendResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfe$a;
    }
.end annotation


# instance fields
.field public c:Ldfe$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfe;-><init>()V

    return-void
.end method
