.class public Lp54$b;
.super Ljava/lang/Object;
.source "CommodityShowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp54;


# direct methods
.method public constructor <init>(Lp54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp54$b;->B:Lp54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lp54$b;->B:Lp54;

    iget-object v0, v0, Lp54;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lp54$b;->B:Lp54;

    iget-object v1, v0, Lp54;->S:Lmr6;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lp54;->B:Landroid/content/Context;

    iget-object v0, v0, Lp54;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lp54$b;->B:Lp54;

    iget-object v0, v0, Lp54;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 5
    iget-object v0, p0, Lp54$b;->B:Lp54;

    const-string v1, "guess_like_commodity_click"

    invoke-virtual {v0, p1, v1}, Lp54;->b(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
