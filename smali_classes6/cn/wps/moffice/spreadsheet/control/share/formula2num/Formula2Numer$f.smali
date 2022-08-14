.class public Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;
.super Ljava/lang/Object;
.source "Formula2Numer.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->e(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f122b46

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    new-instance v0, Luog;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->b(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->h(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Lk2m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lk2m;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->g(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;Luog;)Luog;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->f(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Luog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->f(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Luog;

    move-result-object p1

    invoke-virtual {p1}, Luog;->show()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->f(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Luog;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;->b:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-virtual {p1, v0}, Luog;->o3(Luog$d;)V

    return-void
.end method
