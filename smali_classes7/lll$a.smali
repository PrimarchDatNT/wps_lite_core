.class public Llll$a;
.super Ljava/lang/Object;
.source "PrintTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llll;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laf6;

.field public final synthetic I:Llll;


# direct methods
.method public constructor <init>(Llll;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llll$a;->I:Llll;

    iput-object p2, p0, Llll$a;->B:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v1, p0, Llll$a;->I:Llll;

    iget-object v2, v1, Ljll;->f:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, v1, Ljll;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Llll$a;->I:Llll;

    iget-object v2, v1, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-virtual {v1, v2, v0}, Ljll;->b(Lcn/wps/moffice/service/base/print/PrintSetting;Lcn/wps/moffice/writer/service/impl/DocumentService;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llll$a;->I:Llll;

    iget-boolean v3, v1, Ljll;->e:Z

    if-nez v3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Llll;->d(Lcn/wps/moffice/writer/service/impl/DocumentService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Llll$a;->B:Laf6;

    iget-object v3, p0, Llll$a;->I:Llll;

    iget-boolean v3, v3, Ljll;->e:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method
