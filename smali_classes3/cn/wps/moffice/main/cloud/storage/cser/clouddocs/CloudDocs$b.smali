.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->q2()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    const-string v1, "CS_GROUP_LIST_TAB"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J0(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->c1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Ly98;

    move-result-object v0

    invoke-virtual {v0}, Ly98;->k()V

    const-string v0, "CS_GROUP_SETTINGS_TAB"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->d1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->c1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Ly98;

    move-result-object p1

    invoke-virtual {p1}, Ly98;->r()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->f1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "CS_GROUP_EVENTS_TAB"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->g1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->i1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lw98;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->h1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120ead

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw98;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->j1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
