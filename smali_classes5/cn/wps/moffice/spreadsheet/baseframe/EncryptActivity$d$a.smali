.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;
.super Ljava/lang/Object;
.source "EncryptActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iput-object p1, v1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->N0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sput-boolean p1, Ljif;->u:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->B:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->i5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b25a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->g5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
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
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-static {v2, v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->g5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d$a;->a:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;->I:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

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
