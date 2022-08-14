.class public Lcn/wps/moffice/spreadsheet/control/FormatPainter$c;
.super Ljava/lang/Object;
.source "FormatPainter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/FormatPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/FormatPainter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$c;->B:Lcn/wps/moffice/spreadsheet/control/FormatPainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$c;->B:Lcn/wps/moffice/spreadsheet/control/FormatPainter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->a(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$c;->B:Lcn/wps/moffice/spreadsheet/control/FormatPainter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->a(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->G()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$c;->B:Lcn/wps/moffice/spreadsheet/control/FormatPainter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->a(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->q()Lf2n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->a()V

    :cond_0
    return-void
.end method
