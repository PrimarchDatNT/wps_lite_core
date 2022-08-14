.class public abstract Lcn/wps/moffice/spreadsheet/control/print/Printer$j;
.super Ljv4;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public I:Z

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/print/Printer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->S:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 2
    invoke-direct {p0, p2}, Ljv4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->I:Z

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/print/Printer$j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->I:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/print/Printer$j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->I:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g2:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/print/Printer$j$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$j$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$j;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-boolean v1, Ljif;->u:Z

    if-eqz v1, :cond_0

    sget-object v1, Liyg$a;->m2:Liyg$a;

    goto :goto_0

    :cond_0
    sget-object v1, Liyg$a;->l2:Liyg$a;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->S:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->S:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->I:Z

    return v0
.end method
