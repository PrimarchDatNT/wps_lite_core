.class public Lfe7$a$a;
.super Ljava/lang/Object;
.source "ShareFolderSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe7$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lfe7$a;


# direct methods
.method public constructor <init>(Lfe7$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe7$a$a;->I:Lfe7$a;

    iput-object p2, p0, Lfe7$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "public_wpscloud_group_rename_success"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lfe7$a$a;->B:Ljava/lang/String;

    const-string v2, "GROUP_SETTING_RENAME_GROUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lfe7$a$a;->I:Lfe7$a;

    iget-object v1, v1, Lfe7$a;->a:Lfe7;

    iget-object v1, v1, Lce7;->T:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lfe7$a$a;->I:Lfe7$a;

    iget-object v0, v0, Lfe7$a;->a:Lfe7;

    iget-object v0, v0, Lce7;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lfe7$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    iget-object v1, p0, Lfe7$a$a;->I:Lfe7$a;

    iget-object v1, v1, Lfe7$a;->a:Lfe7;

    iget-object v1, v1, Lce7;->V:Ljava/lang/String;

    iget-object v2, p0, Lfe7$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->b1:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfe7$a$a;->B:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
