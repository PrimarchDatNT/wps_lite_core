.class public Lbdf$a;
.super Ljava/lang/Object;
.source "ShareFileItemOperator.java"

# interfaces
.implements Lmg4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdf;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmg4$b<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbdf;


# direct methods
.method public constructor <init>(Lbdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdf$a;->c:Lbdf;

    iput-object p2, p0, Lbdf$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lbdf$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbdf$a;->c:Lbdf;

    invoke-static {p1}, Lbdf;->c(Lbdf;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbdf$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1, v0}, Lng4;->h(Llxp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    iget-object p1, p0, Lbdf$a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdf$a;->c:Lbdf;

    invoke-static {p1}, Lbdf;->c(Lbdf;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lxg7;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lbdf$a;->a(Llxp;)V

    return-void
.end method
