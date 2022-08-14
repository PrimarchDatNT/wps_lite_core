.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$m0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$m0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$m0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$m0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkx4;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$m0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
