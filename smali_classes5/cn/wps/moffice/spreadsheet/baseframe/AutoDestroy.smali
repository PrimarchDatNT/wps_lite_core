.class public abstract Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;
.super Lcn/wps/moffice/spreadsheet/baseframe/BaseActivity;
.source "AutoDestroy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
    }
.end annotation


# instance fields
.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->H0:Z

    return-void
.end method


# virtual methods
.method public U4(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V4(Z)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    invoke-virtual {p1}, Liyg;->c()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onDestroy"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Lde8;->a(I)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->G0:Ljava/util/ArrayList;

    return-void
.end method
