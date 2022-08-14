.class public Ly98$b;
.super Ljava/lang/Object;
.source "CloudDocsGroupSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly98;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly98;


# direct methods
.method public constructor <init>(Ly98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly98$b;->B:Ly98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_group_setting"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly98$b;->B:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ly98$b;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/groupsettingactivity/CloudDocsTeamSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Ly98$b;->B:Ly98;

    invoke-static {v0}, Ly98;->e(Ly98;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cs_group_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Ly98$b;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ly98$b;->B:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122546

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
