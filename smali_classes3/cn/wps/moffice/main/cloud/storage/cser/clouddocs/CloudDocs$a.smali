.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->F1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {p1}, Lda8;->d()V

    .line 3
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lea8;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->U1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lja8;)Lja8;

    .line 5
    invoke-static {}, Lum8;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".main"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->b2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lum8;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
