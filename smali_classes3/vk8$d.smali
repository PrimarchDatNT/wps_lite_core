.class public Lvk8$d;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk8;->O3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$d;->B:Lvk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "public_apps_selectfile_search"

    .line 1
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcn/wps/moffice/main/select/phone/AllDocumentNewSelectActivity;

    goto :goto_0

    :cond_0
    const-class p1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    .line 3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {v1}, Lvk8;->R2(Lvk8;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {v1}, Lvk8;->S2(Lvk8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lvk8$d;->B:Lvk8;

    .line 6
    invoke-static {v1}, Lvk8;->d3(Lvk8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "guide_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x2000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "ACTIVITY_ALLDOC_ENTER_SEARCH_MODE"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {v1}, Lvk8;->l3(Lvk8;)I

    move-result v1

    const-string v2, "ACTIVITY_ALLDOC_FILE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v1

    iget-object v2, p0, Lvk8$d;->B:Lvk8;

    .line 13
    invoke-static {v2}, Lvk8;->m3(Lvk8;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v1

    const-string v2, "fileselector_config"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {v1}, Lvk8;->n3(Lvk8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "en_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_2
    iget-object v1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {v1}, Lvk8;->o3(Lvk8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {p1}, Lvk8;->p3(Lvk8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object p1

    iget-object v0, p0, Lvk8$d;->B:Lvk8;

    invoke-static {v0}, Lvk8;->q3(Lvk8;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltab;->d(Landroid/app/Activity;)V

    .line 21
    iget-object p1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {p1}, Lvk8;->r3(Lvk8;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {p1}, Lvk8;->T2(Lvk8;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->H2(Z)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lvk8$d;->B:Lvk8;

    invoke-static {p1}, Lvk8;->U2(Lvk8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
