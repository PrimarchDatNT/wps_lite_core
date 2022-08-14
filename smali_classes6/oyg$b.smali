.class public Loyg$b;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->r0(Lo9g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo9g$a;

.field public final synthetic I:Loyg;


# direct methods
.method public constructor <init>(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$b;->I:Loyg;

    iput-object p2, p0, Loyg$b;->B:Lo9g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg$b;->I:Loyg;

    invoke-static {v0}, Loyg;->n(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyg$b;->I:Loyg;

    invoke-static {v0}, Loyg;->U(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loyg$b;->I:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lpyg;->h(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Loyg$b;->I:Loyg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loyg;->V(Loyg;Z)Z

    .line 5
    iget-object v0, p0, Loyg$b;->I:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    iget-object v0, p0, Loyg$b;->I:Loyg;

    iget-object v1, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Loyg;->g0:I

    .line 7
    iget-object v0, p0, Loyg$b;->I:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Loyg$b;->I:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Loyg$b;->B:Lo9g$a;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Loyg$b$a;

    invoke-direct {v0, p0}, Loyg$b$a;-><init>(Loyg$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Loyg$b;->I:Loyg;

    invoke-static {v0}, Loyg;->b0(Loyg;)V

    return-void
.end method
