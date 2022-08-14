.class public Lzzd;
.super Lyzd;
.source "EntrySlideCn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzzd$a;
    }
.end annotation


# instance fields
.field public c:Lzzd$a;
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
    iget-object v0, p0, Lzzd;->c:Lzzd$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzzd$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
