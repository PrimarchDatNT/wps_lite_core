.class public Ldlf$k;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/Runnable;

.field public T:Ljava/lang/Runnable;

.field public U:Ljava/lang/Runnable;

.field public final synthetic V:Ldlf;


# direct methods
.method public constructor <init>(Ldlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldlf$k;->B:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldlf$k;->S:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Ldlf$k;->T:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Ldlf$k;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ldlf$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldlf$k;->B:Z

    return p0
.end method

.method public static synthetic b(Ldlf$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldlf$k;->B:Z

    return p1
.end method

.method public static synthetic c(Ldlf$k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf$k;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Ldlf$k$c;

    invoke-direct {v0, p0}, Ldlf$k$c;-><init>(Ldlf$k;)V

    return-object v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldlf$k;->V:Ldlf;

    invoke-static {v0}, Ldlf;->V(Ldlf;)Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->V(Ldlf;)Lzrf;

    move-result-object p1

    invoke-virtual {p1}, Lzrf;->l()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldlf$k;->V:Ldlf;

    invoke-static {v0}, Ldlf;->c0(Ldlf;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ldlf$k;->I:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->c0(Ldlf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1, v2, v1}, Lo2m;->T0(II)I

    move-result v1

    const/4 v2, 0x7

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->r0(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldlf$k;->I:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldlf$k;->I:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->c0(Ldlf;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->c0(Ldlf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->c0(Ldlf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Ldlf$k;->S:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1, v0}, Ldlf;->i0(Ldlf;Lhd3;)Lhd3;

    .line 14
    invoke-virtual {p0}, Ldlf$k;->d()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Ldlf$k;->S:Ljava/lang/Runnable;

    .line 15
    :cond_3
    iget-object p1, p0, Ldlf$k;->T:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1, v0}, Ldlf;->i0(Ldlf;Lhd3;)Lhd3;

    .line 17
    new-instance p1, Ldlf$k$a;

    invoke-direct {p1, p0}, Ldlf$k$a;-><init>(Ldlf$k;)V

    iput-object p1, p0, Ldlf$k;->T:Ljava/lang/Runnable;

    .line 18
    :cond_4
    iget-object p1, p0, Ldlf$k;->U:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1, v0}, Ldlf;->i0(Ldlf;Lhd3;)Lhd3;

    .line 20
    new-instance p1, Ldlf$k$b;

    invoke-direct {p1, p0}, Ldlf$k$b;-><init>(Ldlf$k;)V

    iput-object p1, p0, Ldlf$k;->U:Ljava/lang/Runnable;

    .line 21
    :cond_5
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->f0(Ldlf;)Lhd3;

    move-result-object p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->U(Ldlf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Ldlf$k;->S:Ljava/lang/Runnable;

    iget-object v3, p0, Ldlf$k;->T:Ljava/lang/Runnable;

    iget-object v4, p0, Ldlf$k;->U:Ljava/lang/Runnable;

    sget-object v5, Ljif;->b:Ljava/lang/String;

    sget-boolean v6, Ljif;->u:Z

    invoke-static/range {v1 .. v6}, Lkqf;->m(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Z)Lhd3;

    move-result-object v0

    invoke-static {p1, v0}, Ldlf;->i0(Ldlf;Lhd3;)Lhd3;

    .line 23
    :cond_6
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->f0(Ldlf;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Ldlf$k;->V:Ldlf;

    invoke-static {p1}, Ldlf;->U(Ldlf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Ldlf$k;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldlf;->j0(Ldlf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
