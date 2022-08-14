.class public Lcn/wps/moffice/spreadsheet/control/Copyer$h;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer;->r(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Copyer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h;->B:Ljava/lang/Runnable;

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
    sget-object v2, Llpb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer$h;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Copyer$h$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer$h;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method
