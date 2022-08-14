.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c;
.super Ljava/lang/Object;
.source "QuickStyler.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/lit16 v0, p1, 0x2002

    const/16 v1, 0x2002

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2020

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->d(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->f()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$c;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
