.class public abstract Lfsc;
.super Ljava/lang/Object;
.source "PrintBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsc$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c:Ljava/lang/String;

.field public d:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public e:Lfsc$c;

.field public f:Lspe;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfsc;->h:Z

    .line 3
    iput-object p1, p0, Lfsc;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 5
    iput-object p3, p0, Lfsc;->e:Lfsc$c;

    .line 6
    iput-object p4, p0, Lfsc;->c:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lfsc;->g:Z

    .line 8
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    iput-object p1, p0, Lfsc;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 9
    new-instance p1, Lisc;

    iget-object p2, p0, Lfsc;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {p1, p2}, Lisc;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object p1, p0, Lfsc;->f:Lspe;

    return-void
.end method

.method public static synthetic a(Lfsc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfsc;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfsc;->h:Z

    return-void
.end method

.method public c(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 2

    .line 1
    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    .line 2
    iget-object v1, p0, Lfsc;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Liqe;->h(Lcn/wps/moffice/service/base/print/PrintSetting;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Liqe;->g()Z

    move-result p1

    return p1
.end method

.method public abstract d()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintToFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-virtual {p0, v0}, Lfsc;->c(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfsc;->d()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laf6;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lfsc$a;

    invoke-direct {v1, p0, v0}, Lfsc$a;-><init>(Lfsc;Laf6;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lfsc$b;

    invoke-direct {v1, p0}, Lfsc$b;-><init>(Lfsc;)V

    invoke-virtual {v0, v1}, Laf6;->i(Laf6$b;)V

    return-void
.end method
