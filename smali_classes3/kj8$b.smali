.class public Lkj8$b;
.super Ljava/lang/Object;
.source "FileSelectOperateMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljj8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkj8$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljj8;)Lkj8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj8$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkj8$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Lkj8;
    .locals 3

    .line 1
    new-instance v0, Lkj8;

    iget-object v1, p0, Lkj8$b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj8;-><init>(Ljava/util/List;Lkj8$a;)V

    return-object v0
.end method
