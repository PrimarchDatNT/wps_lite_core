.class public Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    iget-boolean v1, v1, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->I:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqz3;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
