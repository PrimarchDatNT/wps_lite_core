.class public Lyn8$c$a;
.super Ljava/lang/Object;
.source "EarnRewardsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn8$c;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lyn8$c;


# direct methods
.method public constructor <init>(Lyn8$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$c$a;->I:Lyn8$c;

    iput-object p2, p0, Lyn8$c$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn8$c$a;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyn8$c$a;->I:Lyn8$c;

    iget-object v0, v0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->a3(Lyn8;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyn8$c$a;->I:Lyn8$c;

    iget-object v0, v0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->b3(Lyn8;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyn8$c$a;->I:Lyn8$c;

    iget-object v0, v0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->c3(Lyn8;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyn8$c$a;->I:Lyn8$c;

    iget-object v0, v0, Lyn8$c;->a:Lyn8;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyn8$c$a;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lyn8;->d3(Lyn8;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lyn8$c$a;->I:Lyn8$c;

    iget-object v0, v0, Lyn8$c;->a:Lyn8;

    invoke-static {v0}, Lyn8;->e3(Lyn8;)V

    const-string v0, "op_rewards_shop_show"

    .line 7
    invoke-static {v0}, Lbo8;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lyn8$c$a;->I:Lyn8$c;

    invoke-static {v0}, Lyn8$c;->b(Lyn8$c;)V

    return-void
.end method
