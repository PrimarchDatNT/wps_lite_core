.class public Lalf$d;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
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

.field public final synthetic V:Lalf;


# direct methods
.method public constructor <init>(Lalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$d;->V:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lalf$d;->B:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lalf$d;->S:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lalf$d;->T:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lalf$d;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lalf$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalf$d;->B:Z

    return p0
.end method

.method public static synthetic b(Lalf$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalf$d;->B:Z

    return p1
.end method

.method public static synthetic c(Lalf$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalf$d;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->U(Lalf;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->U(Lalf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1, v2, v1}, Lo2m;->T0(II)I

    move-result v1

    const/4 v2, 0x7

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->r0(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalf$d;->I:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalf$d;->I:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->U(Lalf;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->U(Lalf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->U(Lalf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lalf$d;->S:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1, v0}, Lalf;->Y(Lalf;Lhd3;)Lhd3;

    .line 10
    new-instance p1, Lalf$d$a;

    invoke-direct {p1, p0}, Lalf$d$a;-><init>(Lalf$d;)V

    iput-object p1, p0, Lalf$d;->S:Ljava/lang/Runnable;

    .line 11
    :cond_1
    iget-object p1, p0, Lalf$d;->T:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1, v0}, Lalf;->Y(Lalf;Lhd3;)Lhd3;

    .line 13
    new-instance p1, Lalf$d$b;

    invoke-direct {p1, p0}, Lalf$d$b;-><init>(Lalf$d;)V

    iput-object p1, p0, Lalf$d;->T:Ljava/lang/Runnable;

    .line 14
    :cond_2
    iget-object p1, p0, Lalf$d;->U:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1, v0}, Lalf;->Y(Lalf;Lhd3;)Lhd3;

    .line 16
    new-instance p1, Lalf$d$c;

    invoke-direct {p1, p0}, Lalf$d$c;-><init>(Lalf$d;)V

    iput-object p1, p0, Lalf$d;->U:Ljava/lang/Runnable;

    .line 17
    :cond_3
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->V(Lalf;)Lhd3;

    move-result-object p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->Z(Lalf;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lalf$d;->S:Ljava/lang/Runnable;

    iget-object v3, p0, Lalf$d;->T:Ljava/lang/Runnable;

    iget-object v4, p0, Lalf$d;->U:Ljava/lang/Runnable;

    sget-object v5, Ljif;->b:Ljava/lang/String;

    sget-boolean v6, Ljif;->u:Z

    invoke-static/range {v1 .. v6}, Lkqf;->m(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Z)Lhd3;

    move-result-object v0

    invoke-static {p1, v0}, Lalf;->Y(Lalf;Lhd3;)Lhd3;

    .line 19
    :cond_4
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->V(Lalf;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lalf$d;->V:Lalf;

    invoke-static {p1}, Lalf;->Z(Lalf;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lalf$d;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lalf;->b0(Lalf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
