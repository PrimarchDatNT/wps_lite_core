.class public Lyr8$e;
.super Ljava/lang/Object;
.source "FileRadarHomeView.java"

# interfaces
.implements Lfs8$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr8;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr8;


# direct methods
.method public constructor <init>(Lyr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr8$e;->a:Lyr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lyr8$e;->a:Lyr8;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/view/FileRadarBackupSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lyr8$e;->a:Lyr8;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lyr8$e;->a:Lyr8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyr8;->h3(Z)V

    :cond_0
    return-void
.end method
