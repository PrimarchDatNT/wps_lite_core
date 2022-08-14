.class public Lhll$b;
.super Ljava/lang/Object;
.source "Export.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhll;->z(Lcn/wps/moffice/service/base/print/PrintSetting;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhll;


# direct methods
.method public constructor <init>(Lhll;Ljava/lang/Runnable;Lcn/wps/moffice/service/base/print/PrintSetting;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhll$b;->e:Lhll;

    iput-object p2, p0, Lhll$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lhll$b;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    iput-boolean p4, p0, Lhll$b;->c:Z

    iput-object p5, p0, Lhll$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf6<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhll$b;->e:Lhll;

    invoke-static {v0}, Lhll;->f(Lhll;)V

    .line 2
    new-instance v4, Lhll$b$a;

    invoke-direct {v4, p0}, Lhll$b$a;-><init>(Lhll$b;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lhll$b;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintToFile(Z)V

    .line 4
    iget-boolean v0, p0, Lhll$b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "moffice"

    const-string v1, ".save"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhll$b;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->setOutputPath(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhll$b;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v1, p0, Lhll$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->setOutputPath(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v1, p0, Lhll$b;->e:Lhll;

    invoke-virtual {p1}, Laf6;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhll$b;->b:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-boolean v5, p0, Lhll$b;->c:Z

    iget-object v6, p0, Lhll$b;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lhll;->h(Lhll;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V

    return-void
.end method
