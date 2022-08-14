.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;
.super Lv18;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->Z1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122391

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le88;->a(Landroid/content/Context;II)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->W1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f122391

    invoke-static {v0, v2, v1}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->M1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z

    return-void
.end method
