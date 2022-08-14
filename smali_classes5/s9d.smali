.class public Ls9d;
.super Lr9d;
.source "CloudMemberButtonData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9d$a;
    }
.end annotation


# instance fields
.field public a:Ls9d$a;
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
    invoke-direct {p0}, Lr9d;-><init>()V

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr9d;->result:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls9d;->a:Ls9d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
