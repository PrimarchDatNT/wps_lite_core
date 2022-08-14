.class public Lnfg;
.super Ljava/lang/Object;
.source "ExtractMergeController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lk2m;

.field public S:Liyg$b;

.field public T:Liyg$b;

.field public U:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnfg$a;

    invoke-direct {v0, p0}, Lnfg$a;-><init>(Lnfg;)V

    iput-object v0, p0, Lnfg;->S:Liyg$b;

    .line 3
    new-instance v0, Lnfg$b;

    invoke-direct {v0, p0}, Lnfg$b;-><init>(Lnfg;)V

    iput-object v0, p0, Lnfg;->T:Liyg$b;

    .line 4
    new-instance v0, Lnfg$c;

    invoke-direct {v0, p0}, Lnfg$c;-><init>(Lnfg;)V

    iput-object v0, p0, Lnfg;->U:Liyg$b;

    .line 5
    iput-object p1, p0, Lnfg;->B:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lnfg;->I:Lk2m;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    iget-object v0, p0, Lnfg;->S:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    iget-object v0, p0, Lnfg;->T:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object v0, p0, Lnfg;->U:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnfg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x0

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

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnfg;->g()Z

    move-result v5

    .line 4
    invoke-virtual {p0, p2}, Lnfg;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lnfg;->d(Landroid/content/Context;Landroid/content/Intent;ZZZ)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lnfg;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    .line 7
    invoke-virtual/range {v2 .. v7}, Lnfg;->f(Landroid/content/Context;Landroid/content/Intent;ZZZ)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Lnfg;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, Lnfg;->e(Landroid/content/Context;Landroid/content/Intent;ZZZ)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lnfg$e;

    invoke-direct {v0, p0}, Lnfg$e;-><init>(Lnfg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lnfg$f;

    invoke-direct {v0, p0}, Lnfg$f;-><init>(Lnfg;)V

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnfg$d;

    invoke-direct {v0, p0, p1}, Lnfg$d;-><init>(Lnfg;Landroid/content/Context;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;ZZZ)Z
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnfg;->l(Landroid/content/Context;Landroid/content/Intent;ZZZI)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p2, Lgnh;->G:Ljava/lang/String;

    const-string p3, "et_extract_click"

    invoke-static {p3, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lnfg$g;

    invoke-direct {p2, p0, p1}, Lnfg$g;-><init>(Lnfg;Landroid/content/Context;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;ZZZ)Z
    .locals 7

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnfg;->l(Landroid/content/Context;Landroid/content/Intent;ZZZI)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p2, p0, Lnfg;->I:Lk2m;

    invoke-virtual {p2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 4
    invoke-static {p2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p4, "CSV"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "et_merge_csv"

    .line 6
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    const p2, 0x7f1213b2

    .line 7
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return p3

    .line 8
    :cond_1
    new-instance p2, Lnfg$i;

    invoke-direct {p2, p0, p1}, Lnfg$i;-><init>(Lnfg;Landroid/content/Context;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const p2, 0x7f122b46

    .line 9
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return p3
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ZZZ)Z
    .locals 7

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnfg;->l(Landroid/content/Context;Landroid/content/Intent;ZZZI)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p2, p0, Lnfg;->I:Lk2m;

    invoke-virtual {p2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 4
    invoke-static {p2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p4, "CSV"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "et_merge_csv"

    .line 6
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    const p2, 0x7f1213b2

    .line 7
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return p3

    .line 8
    :cond_1
    new-instance p2, Lnfg$h;

    invoke-direct {p2, p0, p1}, Lnfg$h;-><init>(Lnfg;Landroid/content/Context;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const p2, 0x7f122b46

    .line 9
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return p3
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;ZZZI)Z
    .locals 4

    .line 1
    invoke-static {p2, p6}, Lr45;->y(Landroid/content/Intent;I)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p6, Liyg$a;->V0:Liyg$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, p6, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const p2, 0x7f122b46

    if-nez p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    .line 3
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p3

    if-nez p3, :cond_1

    sget-boolean p3, Ljif;->G:Z

    if-eqz p3, :cond_2

    .line 4
    :cond_1
    invoke-static {p1, p2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1, p2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method

.method public m(Landroid/content/Intent;I)V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Lr45;->y(Landroid/content/Intent;I)V

    .line 3
    iget-object p1, p0, Lnfg;->B:Landroid/content/Context;

    const p2, 0x7f121fef

    invoke-static {p1, p2, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnfg;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lnfg;->I:Lk2m;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, Lnfg;->S:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lnfg;->T:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lnfg;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
