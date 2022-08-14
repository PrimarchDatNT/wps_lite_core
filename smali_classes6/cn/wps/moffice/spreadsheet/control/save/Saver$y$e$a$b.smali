.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a$b;
.super Lmq2;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a$b;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmq2;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a$b;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e;->c:Lcn/wps/moffice/spreadsheet/control/save/Saver$y;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a$b;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e$a;->S:Lhz4$m0;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$m0;->a(Z)V

    :cond_1
    return-void
.end method
