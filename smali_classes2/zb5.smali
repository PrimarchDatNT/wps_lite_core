.class public Lzb5;
.super Ltb5;
.source "TBShareCase.java"

# interfaces
.implements Lxb5$d;


# static fields
.field public static final k:Z

.field public static final l:Ljava/lang/String;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lub5;

.field public j:Lxb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lzb5;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "TBShareSettingCase"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lzb5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lzb5;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltb5;-><init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lub5;

    invoke-direct {p2, p1, p0}, Lub5;-><init>(Landroid/content/Context;Lzb5;)V

    iput-object p2, p0, Lzb5;->i:Lub5;

    return-void
.end method

.method public static synthetic F(Lzb5;)Lub5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb5;->i:Lub5;

    return-object p0
.end method

.method public static synthetic G(Lzb5;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzb5;->M(Ljava/lang/String;Lydf;)V

    return-void
.end method

.method public static synthetic H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzb5;->k:Z

    return v0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzb5;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->i:Lub5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lub5;->g()V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Lydf;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lzb5$b;

    invoke-direct {v0, p0, p1, p2}, Lzb5$b;-><init>(Lzb5;Ljava/lang/String;Lydf;)V

    return-object v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb5;->j:Lxb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzb5;->j:Lxb5;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "share.copy_link"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ltb5;->o(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lzb5;->k:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lzb5;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBShareSettingCase--doCopyLink : path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;Lydf;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzb5;->J(Ljava/lang/String;Lydf;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p0, p2, v0}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 2
    sget-boolean p2, Lzb5;->k:Z

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lzb5;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TBShareSettingCase--doFileShare : filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N(Lydf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lqc4;->a(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltb5;->i(Ljava/lang/String;Lydf;)Lref;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ltb5;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lzb5$c;

    invoke-direct {v0, p0}, Lzb5$c;-><init>(Lzb5;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    .line 6
    sget-boolean p1, Lzb5;->k:Z

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lzb5;->l:Ljava/lang/String;

    const-string v0, "TBShareCase--doPCLink : "

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O(Lydf;Laef$h0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb5;->K()V

    .line 2
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lfc5;

    invoke-direct {v1, v0, p1, p2}, Lfc5;-><init>(Ljava/lang/String;Lydf;Laef$h0;)V

    .line 4
    new-instance p1, Lxb5;

    iget-object p2, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lxb5;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1, p0}, Lxb5;->x3(Lxb5$d;)Lxb5;

    iget-object p2, v1, Lfc5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Lfc5;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    invoke-virtual {p1, v0, p2, v2}, Lxb5;->h3(ILjava/lang/String;[Ljava/lang/Object;)Lxb5;

    iput-object p1, p0, Lzb5;->j:Lxb5;

    .line 7
    invoke-virtual {p1}, Lxb5;->show()V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb5;->K()V

    .line 2
    new-instance v0, Lxb5;

    iget-object v1, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxb5;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, p0}, Lxb5;->x3(Lxb5$d;)Lxb5;

    .line 4
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, p2, v1, v2}, Lxb5;->h3(ILjava/lang/String;[Ljava/lang/Object;)Lxb5;

    iput-object v0, p0, Lzb5;->j:Lxb5;

    .line 5
    invoke-virtual {v0}, Lxb5;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltb5;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZILfc5;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lfc5;->a:Ljava/lang/String;

    iget-object p3, p3, Lfc5;->b:Lydf;

    invoke-super {p0, p1, p2, v0, p3}, Ltb5;->n(ZILjava/lang/String;Lydf;)V

    return-void
.end method

.method public d(Lfc5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfc5;->b:Lydf;

    .line 2
    iget-object p1, p1, Lfc5;->a:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Ltb5;->k(Ljava/lang/String;Lydf;)V

    return-void
.end method

.method public e(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltb5;->o(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzb5;->K()V

    const-string p1, "1"

    .line 2
    invoke-static {p1}, Lvb5;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ltb5;->h(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb5;->b:Landroid/view/View;

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzb5;->g:Landroid/view/View;

    .line 2
    iget-object v0, p0, Ltb5;->b:Landroid/view/View;

    const v1, 0x7f0b2b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzb5;->h:Landroid/view/View;

    .line 3
    iget-object v0, p0, Ltb5;->b:Landroid/view/View;

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lzb5;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lzb5$a;

    invoke-direct {v1, p0, v0}, Lzb5$a;-><init>(Lzb5;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lzb5;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Laef;->X(Ljava/lang/String;Landroid/view/View;Laef$g0;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    .line 8
    invoke-virtual {p0, v0, v3}, Lzb5;->h(ILjava/lang/Object;)V

    .line 9
    sget-boolean v0, Lzb5;->k:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lzb5;->l:Ljava/lang/String;

    const-string v1, "TBShareSettingCase--initOverseaLinkShareLayout."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->a()V

    .line 3
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->f()Lrxp;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqc4;->a(Landroid/app/Activity;I)V

    .line 6
    iget-object v0, p0, Lzb5;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lzb5$d;

    invoke-direct {v1, p0, v0}, Lzb5$d;-><init>(Lzb5;Ljava/lang/String;)V

    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method
