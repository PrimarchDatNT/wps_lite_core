.class public La0e;
.super Lyzd;
.source "OutLineFirstSlideCn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0e$a;
    }
.end annotation


# instance fields
.field public c:La0e$a;
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
    invoke-direct {p0}, Lyzd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0e;->c:La0e$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, La0e$a;->c:Le0e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
