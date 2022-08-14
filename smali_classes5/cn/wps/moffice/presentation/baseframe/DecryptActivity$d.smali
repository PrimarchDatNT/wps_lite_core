.class public Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;
.super Ljava/lang/Object;
.source "DecryptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->g5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    iput-boolean p2, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->x:Z

    .line 2
    sget-boolean v1, Lskd;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->b0:Lzkd$a;

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->Y4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;-><init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    new-instance v4, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v5, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-direct {v4, v5, v1, v0, v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    invoke-static {v3, v4}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->Z4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->Y4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->Y4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhd3;->show(Z)V

    const-string v0, "ppt_decrypt_appear"

    .line 9
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
