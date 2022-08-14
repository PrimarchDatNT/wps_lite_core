.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a$a;
.super Lmq2;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;->S:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ljif;->f:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->R(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    .line 5
    iget-boolean v0, p0, Lmq2;->B:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;->a:Lujg;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lujg;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a$a;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;->a:Lujg;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lujg;->b()V

    :cond_2
    :goto_0
    return-void
.end method
