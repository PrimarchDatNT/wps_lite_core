.class public Lff3;
.super Ljava/lang/Object;
.source "PcJsonRootBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PcPrivilegeBean"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgf3;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserStoryBean"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff3;->B:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff3;->I:Ljava/util/List;

    return-object v0
.end method
