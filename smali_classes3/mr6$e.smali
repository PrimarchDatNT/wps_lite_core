.class public Lmr6$e;
.super Ljava/lang/Object;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr6<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmr6$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbr6;)Lmr6$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6<",
            "TT;>;)",
            "Lmr6$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr6$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmr6$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lmr6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmr6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr6;

    iget-object v1, p0, Lmr6$e;->a:Ljava/util/List;

    iget-object v2, p0, Lmr6$e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lmr6;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lmr6$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmr6$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmr6$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmr6$e;->b:Ljava/lang/String;

    return-object p0
.end method
