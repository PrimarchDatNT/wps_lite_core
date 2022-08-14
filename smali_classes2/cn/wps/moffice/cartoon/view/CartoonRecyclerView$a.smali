.class public Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$a;
.super Ljava/lang/Object;
.source "CartoonRecyclerView.java"

# interfaces
.implements Lwy2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->t2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$a;->a:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$a;->a:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->q2(Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;)Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$a;->a:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->q2(Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;)Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;->c1()V

    :cond_0
    return-void
.end method
