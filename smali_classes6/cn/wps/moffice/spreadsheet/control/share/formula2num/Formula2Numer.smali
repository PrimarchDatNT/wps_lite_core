.class public Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;
.super Ljava/lang/Object;
.source "Formula2Numer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Luog$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Luog;

.field public S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public T:Lk2m;

.field public U:Ljava/lang/String;

.field public V:Liyg$b;

.field public W:Liyg$b;

.field public X:Z

.field public Y:Liyg$b;

.field public final Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public a0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "flie_tab"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->U:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->V:Liyg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->W:Liyg$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->X:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$e;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Y:Liyg$b;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$6;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080463

    goto :goto_0

    :cond_0
    const v1, 0x7f080e43

    :goto_0
    const v2, 0x7f1208b5

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$6;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->B:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->T:Lk2m;

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->V:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->W:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->B:Landroid/app/Activity;

    const p2, 0x7f1208ae

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->k()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Luog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->I:Luog;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;Luog;)Luog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->I:Luog;

    return-object p1
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->T:Lk2m;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->U:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->U:Ljava/lang/String;

    const-string v1, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->a0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$g;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$g;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e1(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->T:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object v2, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->X:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "valueonlydocument"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "et"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->a0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->T:Lk2m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f121fef

    .line 2
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f122b46

    .line 4
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lj2h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->T:Lk2m;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$f;-><init>(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;Z)V

    .line 6
    invoke-virtual {v0}, Lj2h;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->T:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->B:Landroid/app/Activity;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "valueonlydocument"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->E0:Lys9$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->U:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->o(Ljava/lang/String;)V

    return-void
.end method
