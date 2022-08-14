.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lje3;

.field public final synthetic I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;Lje3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;->B:Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;->B:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;->B:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
