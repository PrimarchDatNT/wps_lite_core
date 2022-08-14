.class public Lhz4$b;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$b;->b:Lhz4;

    iput-object p2, p0, Lhz4$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$b;->b:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lhz4$b;->b:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!getSaveAsContentView().isSaveAs() after checkExist in cloud = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhz4$b;->b:Lhz4;

    invoke-static {v0, p1}, Lhz4;->D(Lhz4;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lhz4$b;->b:Lhz4;

    iget-object p1, p1, Lhz4;->a:Landroid/app/Activity;

    const v0, 0x7f120b90

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lhz4$b;->b:Lhz4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lhz4$b$a;

    invoke-direct {v1, p0}, Lhz4$b$a;-><init>(Lhz4$b;)V

    iget-object v2, p0, Lhz4$b;->b:Lhz4;

    .line 6
    invoke-static {v2}, Lhz4;->E(Lhz4;)Ljava/lang/Runnable;

    move-result-object v2

    .line 7
    invoke-static {v0, p1, v1, v2}, Lhz4;->F(Lhz4;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lhz4$b;->b:Lhz4;

    invoke-static {p1}, Lhz4;->G(Lhz4;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object p1

    const-string v0, "newbuiltsave"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const-string v0, "renew_move"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->q(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lhz4$b;->b:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$b$b;

    invoke-direct {v1, p0}, Lhz4$b$b;-><init>(Lhz4$b;)V

    invoke-static {v0, p1, v1}, Lhd7;->e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lhz4$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    :goto_0
    iget-object p1, p0, Lhz4$b;->b:Lhz4;

    const-string v0, "!getSaveAsContentView().isSaveAs() isFileExistsInMyCloud END !!!"

    invoke-virtual {p1, v0}, Lhz4;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lhz4$b;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
