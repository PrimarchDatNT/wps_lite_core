.class public Lcj9;
.super Ljava/lang/Object;
.source "GroupCacheModel.java"


# instance fields
.field public a:Liwp;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwp;",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj9;->a:Liwp;

    .line 3
    iput-object p2, p0, Lcj9;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Liwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj9;->a:Liwp;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj9;->b:Ljava/util/List;

    return-object v0
.end method
