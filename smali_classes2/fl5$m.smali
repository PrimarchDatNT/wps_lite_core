.class public Lfl5$m;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->openBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl5;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfl5$m;->B:Ljava/lang/String;

    iput-object p3, p0, Lfl5$m;->I:Landroid/app/Activity;

    iput-object p4, p0, Lfl5$m;->S:Ljava/lang/String;

    iput-object p5, p0, Lfl5$m;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lfl5$m;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfl5$m;->B:Ljava/lang/String;

    sput-object v0, Li0f;->r0:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfl5$m;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/reader/modules/launch/StartReaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Lixe;

    invoke-direct {v1}, Lixe;-><init>()V

    .line 6
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v2

    invoke-virtual {v2}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/docer/IModuleHost;->i()Lnh5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lnh5;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Lixe;->k(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lfl5$m;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lixe;->j(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lfl5$m;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lixe;->f(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lfl5$m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lixe;->h(Ljava/lang/String;)V

    const-string v2, "_reader_open_book_key"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lfl5$m;->I:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lfl5$m;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->reader_no_support:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
