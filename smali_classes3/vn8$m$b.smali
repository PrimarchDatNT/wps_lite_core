.class public final Lvn8$m$b;
.super Ljava/lang/Object;
.source "IntegralTookit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn8$m;->b(Ljava/util/List;Lvn8$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lvn8$j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvn8$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn8$m$b;->B:Ljava/util/List;

    iput-object p2, p0, Lvn8$m$b;->I:Lvn8$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lvn8;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lvn8$m$b;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "wallet_listkey"

    invoke-interface {v0, v3, v1, v2}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 2
    iget-object v0, p0, Lvn8$m$b;->I:Lvn8$j;

    iget-object v1, p0, Lvn8$m$b;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Lvn8$j;->c0(Ljava/util/List;)V

    return-void
.end method
