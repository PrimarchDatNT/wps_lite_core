.class public final Lxi8$a;
.super Ljava/lang/Object;
.source "PdfConvertTaskWrapper.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/appointment/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi8;->a(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/plugin/bridge/vas/appointment/ResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi8$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxi8$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getPluginDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasPluginDelegate;

    move-result-object p1

    iget-object v0, p0, Lxi8$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxi8$a;->b:Landroid/content/Intent;

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginDelegate;->start(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PdfConvertTask"

    const-string v1, "[PdfConvertTaskWrapper] executePdfConvertTask plugin error is "

    .line 2
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxi8$a;->a(Ljava/lang/Void;)V

    return-void
.end method
