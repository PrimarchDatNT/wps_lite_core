.class public Lpc7$b;
.super Ljava/lang/Object;
.source "DriveSaveAsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7;-><init>(Landroid/app/Activity;Ld13;Lzz2;Lmc7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lpc7;


# direct methods
.method public constructor <init>(Lpc7;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc7$b;->I:Lpc7;

    iput-object p2, p0, Lpc7$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v0}, Lpc7;->i3(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v0}, Lpc7;->k3(Lpc7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v0}, Lpc7;->l3(Lpc7;)Lnz2;

    move-result-object v0

    invoke-interface {v0}, Lnz2;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lc03;

    invoke-direct {v1, v0}, Lc03;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lb03$a;

    invoke-direct {v0}, Lb03$a;-><init>()V

    iget-object v2, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v2}, Lpc7;->m3(Lpc7;)Lgj7;

    move-result-object v2

    invoke-virtual {v2}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb03$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lb03;

    move-result-object v0
    :try_end_0
    .catch Lh03; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v2}, Lpc7;->n3(Lpc7;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbe8;->n(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v2}, Lpc7;->l3(Lpc7;)Lnz2;

    move-result-object v2

    invoke-interface {v2}, Lnz2;->close()V

    .line 8
    iget-object v2, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v2}, Lpc7;->p3(Lpc7;)Lmc7;

    move-result-object v2

    iget-object v3, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v3}, Lpc7;->o3(Lpc7;)Lmc7$b;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lmc7;->b(Lb03;Lc03;Lmc7$b;)V

    return-void

    .line 9
    :catch_0
    iget-object v0, p0, Lpc7$b;->I:Lpc7;

    invoke-static {v0}, Lpc7;->l3(Lpc7;)Lnz2;

    move-result-object v0

    iget-object v1, p0, Lpc7$b;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_invalidFileNameTips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnz2;->b(Ljava/lang/String;)V

    return-void
.end method
