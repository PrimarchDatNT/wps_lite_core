.class public Lhll$a;
.super Ljava/lang/Object;
.source "Export.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhll;->t(Lcn/wps/moffice/service/base/print/PrintSetting;Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public final synthetic e:Lhll;


# direct methods
.method public constructor <init>(Lhll;ZLjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhll$a;->e:Lhll;

    iput-boolean p2, p0, Lhll$a;->a:Z

    iput-object p3, p0, Lhll$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lhll$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lhll$a;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

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
    iget-object v0, p0, Lhll$a;->e:Lhll;

    invoke-static {v0}, Lhll;->a(Lhll;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Laf6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lhll$a$a;

    invoke-direct {v0, p0, p1}, Lhll$a$a;-><init>(Lhll$a;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhll$a;->e:Lhll;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lhll$a;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v1, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintToFile(Z)V

    .line 6
    iget-object v1, p0, Lhll$a;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v3, p0, Lhll$a;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->setOutputPath(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lhll$a;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v3, p0, Lhll$a;->e:Lhll;

    iget-object v4, p0, Lhll$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhll;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lhll$a;->e:Lhll;

    invoke-static {v4}, Lhll;->d(Lhll;)Liqi;

    move-result-object v4

    const v5, 0x50003

    invoke-interface {v4, v5, v3, v2}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    aget-object v1, v2, v1

    check-cast v1, Lali;

    .line 11
    iget-object v2, p0, Lhll$a;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-virtual {v1}, Lali;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ltih;->q(F)F

    move-result v3

    invoke-interface {v2, v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintZoomPaperWidth(F)V

    .line 12
    iget-object v2, p0, Lhll$a;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-virtual {v1}, Lali;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ltih;->q(F)F

    move-result v1

    invoke-interface {v2, v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintZoomPaperHeight(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 14
    :goto_0
    iget-object v1, p0, Lhll$a;->e:Lhll;

    iget-object v2, p0, Lhll$a;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-boolean v3, p0, Lhll$a;->a:Z

    invoke-static {v1, p1, v2, v0, v3}, Lhll;->e(Lhll;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;Z)V

    return-void
.end method
