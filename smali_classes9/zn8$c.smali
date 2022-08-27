.class public Lzn8$c;
.super Ljava/lang/Object;
.source "RedeemPointsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn8;->a3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lzn8;


# direct methods
.method public constructor <init>(Lzn8;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn8$c;->I:Lzn8;

    iput-object p2, p0, Lzn8$c;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn8$c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "op_redeem_shop_show"

    .line 2
    invoke-static {v0}, Lbo8;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->V2(Lzn8;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->W2(Lzn8;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->W2(Lzn8;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->W2(Lzn8;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v2}, Lzn8;->X2(Lzn8;)Lzn8$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->X2(Lzn8;)Lzn8$d;

    move-result-object v0

    iget-object v2, p0, Lzn8$c;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lzn8$d;->c(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->X2(Lzn8;)Lzn8$d;

    move-result-object v0

    iget-object v1, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v1}, Lzn8;->Y2(Lzn8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn8$d;->b(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->X2(Lzn8;)Lzn8$d;

    move-result-object v0

    iget-object v1, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v1}, Lzn8;->T2(Lzn8;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn8$d;->d(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lzn8$c;->I:Lzn8;

    invoke-static {v0}, Lzn8;->X2(Lzn8;)Lzn8$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
