.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$b;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer;->t(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/print/Printer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Llpb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$b;Lrpb;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$b;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method
