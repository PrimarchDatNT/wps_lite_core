.class public Lqje;
.super Lzie;
.source "TemplateSupportingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqje$a;
    }
.end annotation


# instance fields
.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catTdxs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqje$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzie;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqje;->d:I

    .line 3
    iput v0, p0, Lqje;->e:I

    .line 4
    new-instance v0, Lqje$a;

    invoke-direct {v0}, Lqje$a;-><init>()V

    .line 5
    iput-object p1, v0, Lqje$a;->a:Ljava/lang/String;

    .line 6
    iput p2, v0, Lqje$a;->b:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lqje;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
