.class public Lpc7$a;
.super Ljava/lang/Object;
.source "DriveSaveAsView.java"

# interfaces
.implements Lmc7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc7;


# direct methods
.method public constructor <init>(Lpc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb03;Lose;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lose;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharetome_saveas"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "spacelimit"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->a3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->b3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b(Lb03;Lose;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lose;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharetome_saveas"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "spacelimit"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->D3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->Z2(Lpc7;)Lcn/wps/moffice/cloud/common/MemberGuideView;

    move-result-object p1

    iget-object p2, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p2}, Lpc7;->E3(Lpc7;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lsc7;

    iget-object v1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v1}, Lpc7;->F3(Lpc7;)Lzz2;

    move-result-object v1

    invoke-direct {v0, v1}, Lsc7;-><init>(Lzz2;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1, v1}, Lcn/wps/moffice/cloud/common/MemberGuideView;->a(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ld03;Lose;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lose;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharetome_saveas"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "docssizelimit"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->c3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->Z2(Lpc7;)Lcn/wps/moffice/cloud/common/MemberGuideView;

    move-result-object p1

    iget-object p2, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p2}, Lpc7;->d3(Lpc7;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Ltc7;

    iget-object v1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v1}, Lpc7;->F3(Lpc7;)Lzz2;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc7;-><init>(Lzz2;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1, v1}, Lcn/wps/moffice/cloud/common/MemberGuideView;->a(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharetome_saveas"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "0"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->B3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->C3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_saveas_success:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-virtual {p1}, Lpc7;->close()V

    return-void
.end method

.method public e(Lose;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lose;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharetome_saveas"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "0"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v0}, Lpc7;->e3(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v0}, Lpc7;->f3(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-virtual {p1}, Lpc7;->close()V

    return-void
.end method

.method public f(Lose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v0}, Lpc7;->u3(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v0}, Lpc7;->A3(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public g(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v0}, Lpc7;->X2(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v0}, Lpc7;->Y2(Lpc7;)Lgj7;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgj7;->H2(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->j3(Lpc7;)Lgj7;

    move-result-object p1

    invoke-virtual {p1}, Lgj7;->m()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc7$a;->a:Lpc7;

    invoke-static {v0}, Lpc7;->g3(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lpc7$a;->a:Lpc7;

    invoke-static {p1}, Lpc7;->h3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_folder_not_support_operate:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
