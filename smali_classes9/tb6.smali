.class public Ltb6;
.super Ljava/lang/Object;
.source "SceneItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb6$a;,
        Ltb6$b;
    }
.end annotation


# instance fields
.field private a:Ltb6$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb6$a;",
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
            "Ltb6$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb6;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ltb6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb6;->a:Ltb6$b;

    return-object v0
.end method
