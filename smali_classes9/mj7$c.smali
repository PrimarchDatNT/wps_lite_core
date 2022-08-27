.class public Lmj7$c;
.super Ljava/lang/Object;
.source "WPSDriveTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj7;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lmj7;


# direct methods
.method public constructor <init>(Lmj7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj7$c;->I:Lmj7;

    iput-boolean p2, p0, Lmj7$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lmj7$c;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lhq3$a;->k(I)V

    .line 2
    iget-object p1, p0, Lmj7$c;->I:Lmj7;

    iget p1, p1, Lmj7;->l:I

    invoke-static {p1}, Lq17;->m(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmj7$c;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cloud_backup"

    .line 5
    invoke-static {v0}, Lnb7;->j(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmj7$c;->I:Lmj7;

    iget-object v0, v0, Lmj7;->j:Landroid/app/Activity;

    invoke-static {v0}, Lhq3;->d(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lmj7$c;->I:Lmj7;

    iget-object v0, v0, Lmj7;->j:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/Start;->showBackLocalToCloudActivity(Landroid/app/Activity;Z)V

    .line 8
    iget-object p1, p0, Lmj7$c;->I:Lmj7;

    iget-object p1, p1, Lmj7;->i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->f()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "page_func"

    const-string v2, "cloudtab"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lmj7$c;->I:Lmj7;

    iget-object v1, v1, Lmj7;->j:Landroid/app/Activity;

    new-instance v2, Lmj7$c$a;

    invoke-direct {v2, p0, p1}, Lmj7$c$a;-><init>(Lmj7$c;Z)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
