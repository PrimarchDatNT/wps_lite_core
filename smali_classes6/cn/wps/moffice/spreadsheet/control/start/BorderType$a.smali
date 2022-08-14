.class public Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;
.super Ljava/lang/Object;
.source "BorderType.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/start/BorderType;-><init>(Landroid/content/Context;Lz1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/start/BorderType;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;->B:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;->B:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->R(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)Lfzg;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;->B:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->R(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)Lfzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x7533

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;)V

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;->B:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->a0(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string v0, "et"

    .line 6
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    .line 7
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method
