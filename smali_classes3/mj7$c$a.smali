.class public Lmj7$c$a;
.super Ljava/lang/Object;
.source "WPSDriveTitle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj7$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lmj7$c;


# direct methods
.method public constructor <init>(Lmj7$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj7$c$a;->I:Lmj7$c;

    iput-boolean p2, p0, Lmj7$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmj7$c$a;->I:Lmj7$c;

    iget-object v0, v0, Lmj7$c;->I:Lmj7;

    iget-object v0, v0, Lmj7;->j:Landroid/app/Activity;

    invoke-static {v0}, Lhq3;->d(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lmj7$c$a;->I:Lmj7$c;

    iget-object v0, v0, Lmj7$c;->I:Lmj7;

    iget-object v0, v0, Lmj7;->j:Landroid/app/Activity;

    iget-boolean v1, p0, Lmj7$c$a;->B:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->showBackLocalToCloudActivity(Landroid/app/Activity;Z)V

    .line 4
    iget-object v0, p0, Lmj7$c$a;->I:Lmj7$c;

    iget-object v0, v0, Lmj7$c;->I:Lmj7;

    iget-object v0, v0, Lmj7;->i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->f()V

    :cond_0
    return-void
.end method
