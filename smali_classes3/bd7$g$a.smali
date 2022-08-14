.class public Lbd7$g$a;
.super Lbd7$j;
.source "SecFolderBizMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd7$g;


# direct methods
.method public constructor <init>(Lbd7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$g$a;->a:Lbd7$g;

    invoke-direct {p0}, Lbd7$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    new-instance p1, Lbd7$g$a$a;

    invoke-direct {p1, p0}, Lbd7$g$a$a;-><init>(Lbd7$g$a;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbd7$g$a;->a:Lbd7$g;

    iget-object v0, v0, Lbd7$g;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
