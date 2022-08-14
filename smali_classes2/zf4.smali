.class public Lzf4;
.super Lfj5;
.source "TextAuditData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf4$a;
    }
.end annotation


# instance fields
.field public c:Lzf4$a;
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
    invoke-direct {p0}, Lfj5;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzf4;->c:Lzf4$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzf4$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
