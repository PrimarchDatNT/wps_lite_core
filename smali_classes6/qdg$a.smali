.class public Lqdg$a;
.super Ljava/lang/Object;
.source "HyperLink.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdg;


# direct methods
.method public constructor <init>(Lqdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdg$a;->B:Lqdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Ljif;->T:Z

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v2, p0, Lqdg$a;->B:Lqdg;

    invoke-static {v2}, Lqdg;->a(Lqdg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v4

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v4

    .line 6
    invoke-virtual {v2, v3, v4}, Lo2m;->w1(II)Lx6m;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v3}, Lx6m;->k()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 8
    iget-object v0, p0, Lqdg$a;->B:Lqdg;

    invoke-static {v0, v3, v2, p1}, Lqdg;->b(Lqdg;Lx6m;Lo2m;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lqdg$a;->B:Lqdg;

    invoke-static {p1}, Lqdg;->c(Lqdg;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v3}, Lx6m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lx6m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqih;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1, v0, v1}, Lp2m;->F(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    .line 11
    iget-object v0, p0, Lqdg$a;->B:Lqdg;

    invoke-static {v0, v3, v2, p1}, Lqdg;->d(Lqdg;Lx6m;Lo2m;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 12
    iget-object v0, p0, Lqdg$a;->B:Lqdg;

    invoke-static {v0, v3, v2, p1}, Lqdg;->e(Lqdg;Lx6m;Lo2m;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f120b6c

    .line 13
    invoke-static {p1, v1}, Lsjf;->k(II)V

    :cond_5
    :goto_0
    return-void
.end method
