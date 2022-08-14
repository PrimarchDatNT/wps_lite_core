.class public Lxll$f;
.super Ljava/lang/Object;
.source "PrintSetupPanel.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxll;->o3()V
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
.field public final synthetic a:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public final synthetic b:Lxll;


# direct methods
.method public constructor <init>(Lxll;Lcn/wps/moffice/service/base/print/PrintSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxll$f;->b:Lxll;

    iput-object p2, p0, Lxll$f;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf6<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laf6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lxll$f;->b:Lxll;

    const v3, 0x40003

    invoke-virtual {p1, v3, v0, v1}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    aget-object p1, v1, v2

    .line 5
    :cond_1
    iget-object p1, p0, Lxll$f;->b:Lxll;

    const v3, 0x40002

    invoke-virtual {p1, v3, v0, v1}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    aget-object p1, v1, v2

    const/4 v1, 0x1

    new-array v3, v1, [Lcn/wps/moffice/writer/core/TextDocument;

    aput-object v0, v3, v2

    .line 7
    iget-object v4, p0, Lxll$f;->b:Lxll;

    const v5, 0x5000a

    invoke-virtual {v4, v5, v0, v3}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lxll$f;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-static {p1}, Ll73;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->setOutputPath(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lxll$f;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {p1, v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintToFile(Z)V

    .line 10
    iget-object p1, p0, Lxll$f;->b:Lxll;

    invoke-virtual {p1}, Lwll;->K2()Landroid/content/Context;

    move-result-object v0

    aget-object v1, v3, v2

    iget-object v2, p0, Lxll$f;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v3, p0, Lxll$f;->b:Lxll;

    .line 11
    invoke-static {v3}, Lxll;->m3(Lxll;)Lall$a;

    move-result-object v3

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lxll;->n3(Lxll;Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/service/base/print/PrintSetting;Lall$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
