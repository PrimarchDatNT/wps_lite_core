.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;
.super Ljava/lang/Object;
.source "EncryptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->u5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->i5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    new-instance v2, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v4}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    invoke-static {v1, v2}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->j5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->i5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->i5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    .line 6
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->a2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const-string v0, "et_open_decryptPassword"

    .line 7
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->h5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lfkf;

    move-result-object v0

    invoke-virtual {v0}, Lfkf;->f()V

    return-void
.end method
