.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$j$a;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/Printer$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer$j;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->g(Lcn/wps/moffice/spreadsheet/control/print/Printer$j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Liyg$a;->g2:Liyg$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Liyg$a;->B:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer$j;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;->h(Lcn/wps/moffice/spreadsheet/control/print/Printer$j;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$j$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer$j;

    invoke-virtual {p1, v0}, Ljv4;->c(Z)V

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
