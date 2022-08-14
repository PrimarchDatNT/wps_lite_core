.class public Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;
.super Ljava/lang/Object;
.source "AutoSumer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/AutoSumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/AutoSumer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;->B:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;->B:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->a(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)Lk2m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwhf;->U(Lk2m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "assistant_component_notsupport_continue"

    const-string v0, "et"

    .line 2
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    .line 3
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;->B:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->a(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 10
    :cond_2
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b08f3

    if-ne v0, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;->B:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->c(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 12
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;->B:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v1, p1, v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->d(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    :goto_0
    return-void
.end method
