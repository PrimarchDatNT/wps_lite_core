.class public final Lxwu;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field public final a:Lisu;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lrru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lisu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisu;",
            "Ljava/util/List<",
            "[",
            "Lrru;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxwu;->a:Lisu;

    .line 3
    iput-object p2, p0, Lxwu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lisu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwu;->a:Lisu;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lrru;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxwu;->b:Ljava/util/List;

    return-object v0
.end method
