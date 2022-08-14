.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$m;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$m;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$m;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->G(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$m;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->G(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$m;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->H(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
