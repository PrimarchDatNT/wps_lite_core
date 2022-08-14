.class public Lqcd;
.super Ljava/lang/Object;
.source "KChainHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KInput:",
        "Ljava/lang/Object;",
        "KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcd<",
            "TKInput;TKOutput;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcd;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lqcd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lrcd;)Lqcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd<",
            "TKInput;TKOutput;>;)",
            "Lqcd<",
            "TKInput;TKOutput;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqcd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lqcd$a;)Lncd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKInput;",
            "Lqcd$a<",
            "TKInput;TKOutput;>;)",
            "Lncd;"
        }
    .end annotation

    .line 1
    new-instance v1, Lscd;

    iget-object v0, p0, Lqcd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lscd;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v7, Lncd;

    invoke-direct {v7}, Lncd;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lqcd;->b:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v8, Lpcd;

    const/4 v4, -0x1

    move-object v0, v8

    move-object v2, p1

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lpcd;-><init>(Lscd;Ljava/lang/Object;Ljava/util/List;ILqcd$a;Lncd;)V

    invoke-virtual {v8, p1}, Lpcd;->c(Ljava/lang/Object;)V

    return-object v7
.end method
