.class public Loyg$l0$d;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg$l0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg$l0;


# direct methods
.method public constructor <init>(Loyg$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$l0$d;->B:Loyg$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg$l0$d;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    invoke-static {v0}, Loyg;->n(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyg$l0$d;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    invoke-static {v0}, Loyg;->U(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loyg$l0$d;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lpyg;->h(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Loyg$l0$d;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loyg;->V(Loyg;Z)Z

    .line 5
    iget-object v0, p0, Loyg$l0$d;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    iget-object v0, p0, Loyg$l0$d;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    iget-object v2, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Loyg;->g0:I

    .line 7
    iget-object v0, p0, Loyg$l0$d;->B:Loyg$l0;

    iget-object v0, v0, Loyg$l0;->B:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->H1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
