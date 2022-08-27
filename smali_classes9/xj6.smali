.class public Lxj6;
.super Laxe;
.source "NovelTagResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj6$a;
    }
.end annotation


# instance fields
.field private B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxj6$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj6;->B:Ljava/util/List;

    return-object v0
.end method
