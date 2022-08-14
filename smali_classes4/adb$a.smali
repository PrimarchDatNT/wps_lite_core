.class public Ladb$a;
.super Ljava/lang/Object;
.source "FloatNotifyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladb;->g()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ladb;


# direct methods
.method public constructor <init>(Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladb$a;->B:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "FloatNotifyView: parent view click"

    .line 1
    invoke-static {p1}, Lycb;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ladb$a;->B:Ladb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzcb;->y(Z)V

    .line 3
    iget-object p1, p0, Ladb$a;->B:Ladb;

    iget-object v0, p1, Ladb;->r:Lmr6;

    iget-object v1, p1, Lzcb;->a:Landroid/app/Activity;

    iget-object p1, p1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ladb$a;->B:Ladb;

    iget-object p1, p1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 5
    iget-object p1, p0, Ladb$a;->B:Ladb;

    iget-object p1, p1, Ladb;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladb$a;->B:Ladb;

    iget-object v1, v1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladb$a;->B:Ladb;

    iget-object v1, v1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladb$a;->B:Ladb;

    iget-object v1, v1, Ladb;->p:Ljava/lang/String;

    const-string v2, "op_ad_system_float_click"

    const-string v3, "top"

    invoke-static {v2, p1, v3, v0, v1}, Lycb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ladb$a;->B:Ladb;

    iget-object v0, p1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, p1, Ladb;->o:Ljava/lang/String;

    iget-object p1, p1, Ladb;->p:Ljava/lang/String;

    const-string v2, "ad_click"

    invoke-static {v2, v0, v3, v1, p1}, Lycb;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Ladb$a;->B:Ladb;

    invoke-virtual {p1}, Lzcb;->b()V

    return-void
.end method
