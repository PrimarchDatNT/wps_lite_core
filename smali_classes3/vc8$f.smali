.class public Lvc8$f;
.super Ljava/lang/Object;
.source "PadCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8;->r0()Lvc8$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvc8;


# direct methods
.method public constructor <init>(Lvc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$f;->B:Lvc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvc8$f;->B:Lvc8;

    invoke-static {p1}, Lvc8;->O(Lvc8;)Lvc8$q;

    move-result-object p1

    invoke-virtual {p1}, Lvc8$q;->a()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lvc8$f;->B:Lvc8;

    invoke-static {v0}, Lvc8;->Q(Lvc8;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lvc8$f;->B:Lvc8;

    invoke-static {v0}, Lvc8;->X(Lvc8;)Luc8;

    move-result-object v0

    invoke-interface {v0}, Luc8;->f()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    const-string v1, "current_folder_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lvc8$f;->B:Lvc8;

    invoke-static {v0}, Lvc8;->Z(Lvc8;)Luc8;

    move-result-object v0

    invoke-interface {v0}, Luc8;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lvc8$f;->B:Lvc8;

    invoke-static {v0}, Lvc8;->Q(Lvc8;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
