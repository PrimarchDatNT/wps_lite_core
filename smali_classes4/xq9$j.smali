.class public Lxq9$j;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->Q3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltt9;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public final synthetic S:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;Ltt9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$j;->S:Lxq9;

    iput-object p2, p0, Lxq9$j;->B:Ltt9;

    iput-object p3, p0, Lxq9$j;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq9$j;->S:Lxq9;

    invoke-static {v0}, Lxq9;->h3(Lxq9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    iget-object v0, p0, Lxq9$j;->B:Ltt9;

    invoke-virtual {v0, p1}, Ltt9;->onClick(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxq9$j;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, p0, Lxq9$j;->S:Lxq9;

    invoke-static {v0}, Lxq9;->i3(Lxq9;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxq9$j;->S:Lxq9;

    invoke-static {v1}, Lxq9;->h3(Lxq9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsu9;->o(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    iget-object p1, p0, Lxq9$j;->S:Lxq9;

    invoke-static {p1}, Lxq9;->j3(Lxq9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
