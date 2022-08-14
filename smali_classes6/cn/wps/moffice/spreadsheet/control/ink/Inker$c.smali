.class public Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;
.super Ljava/lang/Object;
.source "Inker.java"

# interfaces
.implements Lrcg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ink/Inker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/ink/Inker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;->a:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFFF)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;->a:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p4}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lk2m;

    move-result-object p4

    invoke-virtual {p4}, Lk2m;->y0()Z

    move-result p4

    if-eqz p4, :cond_0

    const p1, 0x7f12074e

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;->a:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p4}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->c(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lrcg;

    move-result-object p4

    invoke-virtual {p4}, Lrcg;->q()Ljava/lang/String;

    move-result-object p4

    const-string v0, "TIP_ERASER"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;->a:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p4, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j(Lcn/wps/moffice/spreadsheet/control/ink/Inker;IFF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;->a:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {p4, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k(Lcn/wps/moffice/spreadsheet/control/ink/Inker;IFF)V

    :goto_0
    return-void
.end method
