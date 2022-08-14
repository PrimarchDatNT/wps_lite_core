.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->T0(Ljava/lang/String;ILkz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lkz4;

.field public final synthetic S:Z

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;ILkz4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->B:I

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->I:Lkz4;

    iput-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lnkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lnkf;

    move-result-object v0

    invoke-interface {v0}, Lnkf;->q3()V

    .line 3
    :cond_0
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->m(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljif;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Z(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ley4;

    move-result-object v1

    invoke-static {v0, v1}, Ln7h;->i(Ljava/lang/String;Ley4;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Q(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln7h;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Q4:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljif;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 9
    sget-boolean v0, Ln7h;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    .line 10
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->B:I

    if-eq v0, v1, :cond_1

    sget-boolean v0, Ljif;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->I:Lkz4;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lkz4;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;->S:Z

    sget-boolean v4, Ljif;->i:Z

    invoke-static {v0, v1, v3, v4, v2}, Ln7h;->l(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    .line 13
    sput-boolean v5, Ljif;->i:Z

    :cond_2
    return-void
.end method
