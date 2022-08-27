.class public Lsv8$b;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Lox8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$b;->d:Lsv8;

    iput-object p2, p0, Lsv8$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lsv8$b;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lsv8$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsv8$b;->d:Lsv8;

    invoke-virtual {p1}, Lqv8;->k()Lox8;

    move-result-object p1

    invoke-virtual {p1}, Lox8;->G()Lvw8;

    move-result-object p1

    iget-object v0, p0, Lsv8$b;->d:Lsv8;

    invoke-virtual {v0}, Lqv8;->j()Lgw8;

    move-result-object v0

    invoke-interface {v0}, Lgw8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw8;->n(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsv8$b;->d:Lsv8;

    iget-object v0, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Lqv8;->k()Lox8;

    move-result-object p1

    invoke-virtual {p1}, Lox8;->G()Lvw8;

    move-result-object p1

    iget-object v1, p0, Lsv8$b;->d:Lsv8;

    iget-object v1, v1, Lqv8;->g:Ljava/lang/String;

    const-string v2, "thirdparty"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->f3(Landroid/content/Context;Lvw8;Z)V

    .line 5
    iget-object p1, p0, Lsv8$b;->d:Lsv8;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lqv8;->f(J)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsv8$b;->d:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Lsv8$b;->d:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lsv8$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsv8$b;->d:Lsv8;

    invoke-static {p1}, Lsv8;->o(Lsv8;)Liy8;

    move-result-object p1

    invoke-virtual {p1, v0}, Liy8;->y(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lsv8$b;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsv8$b;->d:Lsv8;

    invoke-static {v0}, Lsv8;->o(Lsv8;)Liy8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liy8;->y(Z)V

    :goto_0
    return-void
.end method
