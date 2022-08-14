.class public Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$b;
.super Llj7;
.source "HomeWpsDrivePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->c()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B1:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;Landroid/app/Activity;Lgj8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$b;->B1:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-direct {p0, p2, p3, p4, p5}, Llj7;-><init>(Landroid/app/Activity;Lgj8;II)V

    return-void
.end method


# virtual methods
.method public N0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$b;->B1:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->z(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$b;->B1:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->z(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Llj7;->N0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
