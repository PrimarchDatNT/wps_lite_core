.class public Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;
.super Ljava/lang/Object;
.source "OrderTypeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iput-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->c:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->b(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->body:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->c:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    invoke-static {v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->c(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;)Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->c:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    invoke-static {v0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->c(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;)Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->o4:Lod8;

    iget-object v2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a$a;->I:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;

    iget-object v2, v2, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;->c:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    invoke-static {v2}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->c(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;)Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$b;->getCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lgm8;->g(Lhm8;I)Z

    return-void
.end method
