.class public Lfr9$a;
.super Ljava/lang/Object;
.source "BannerApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr9;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfr9;


# direct methods
.method public constructor <init>(Lfr9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr9$a;->B:Lfr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfr9$a;->B:Lfr9;

    iget-object v0, p1, Lfr9;->p:Lmr6;

    iget-object v1, p1, Lfr9;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Lrq9;->a()Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lfr9$a;->B:Lfr9;

    invoke-static {p1}, Lfr9;->i(Lfr9;)Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    const-string v0, "public_apps_banner_small_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
