.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;
.super Lv18;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->b(Ljava/lang/String;)V
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
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    const/4 p2, -0x2

    if-eq p2, p1, :cond_1

    const/16 p2, -0xd

    if-eq p2, p1, :cond_1

    const/16 p2, -0x15

    if-ne p2, p1, :cond_1

    nop

    :cond_1
    return-void
.end method
