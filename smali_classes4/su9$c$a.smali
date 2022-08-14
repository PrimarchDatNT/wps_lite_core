.class public Lsu9$c$a;
.super Ljava/lang/Object;
.source "AppRecommendUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu9$c;->m(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lsu9$c;


# direct methods
.method public constructor <init>(Lsu9$c;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu9$c$a;->I:Lsu9$c;

    iput-object p2, p0, Lsu9$c$a;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsu9$c$a;->I:Lsu9$c;

    iget-object v0, p1, Lsu9$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lsu9$c;->a:Lru9;

    iget-object p1, p1, Lsu9$c;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, p1}, Lsu9;->l(Ljava/lang/String;Lru9;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    iget-object p1, p0, Lsu9$c$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lsu9$c$a;->I:Lsu9$c;

    iget-object p1, p1, Lsu9$c;->a:Lru9;

    iget-object p1, p1, Lru9;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lsu9$c$a;->I:Lsu9$c;

    iget-object v0, p1, Lsu9$c;->d:Lu73;

    iget-object p1, p1, Lsu9$c;->a:Lru9;

    iget-object p1, p1, Lru9;->b:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lsu9$c$a;->I:Lsu9$c;

    iget-object v0, v0, Lsu9$c;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsu9$c$a;->I:Lsu9$c;

    iget-object v1, v1, Lsu9$c;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0, v1}, Lu73$b;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_1
    return-void
.end method
