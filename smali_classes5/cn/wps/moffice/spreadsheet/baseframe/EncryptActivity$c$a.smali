.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;
.super Ljava/lang/Object;
.source "EncryptActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->B:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->e5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b25a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iput-object p1, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->N0:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->g5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljif;->i:Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->n4:Liyg$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v2, v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->g5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    return-object v0
.end method
