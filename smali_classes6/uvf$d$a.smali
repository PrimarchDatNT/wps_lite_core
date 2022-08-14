.class public Luvf$d$a;
.super Ljava/lang/Object;
.source "InputViewLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvf$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luvf$d;


# direct methods
.method public constructor <init>(Luvf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvf$d$a;->B:Luvf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Luvf$d$a;->B:Luvf$d;

    iget-boolean p2, p1, Luvf$d;->U:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p1, Luvf$d;->V:Luvf;

    invoke-static {p1}, Luvf;->c(Luvf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 4
    iget-object p1, p0, Luvf$d$a;->B:Luvf$d;

    iget-object p1, p1, Luvf$d;->V:Luvf;

    invoke-static {p1}, Luvf;->c(Luvf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ld4m;->A(Lf2n;)I

    move-result p1

    .line 8
    new-instance p2, Luvf$d$a$a;

    invoke-direct {p2, p0}, Luvf$d$a$a;-><init>(Luvf$d$a;)V

    .line 9
    new-instance v1, Luvf$d$a$b;

    invoke-direct {v1, p0}, Luvf$d$a$b;-><init>(Luvf$d$a;)V

    const/16 v2, 0x9

    if-ne v2, p1, :cond_0

    .line 10
    iget-object p1, p0, Luvf$d$a;->B:Luvf$d;

    iget-object p1, p1, Luvf$d;->V:Luvf;

    invoke-static {p1}, Luvf;->f(Luvf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lkqf;->f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 11
    iget-object p2, p0, Luvf$d$a;->B:Luvf$d;

    iget-object p2, p2, Luvf$d;->V:Luvf;

    invoke-static {p2}, Luvf;->h(Luvf;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    invoke-virtual {p1}, Lhd3;->show()V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d3:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne v2, p1, :cond_1

    .line 14
    iget-object p1, p0, Luvf$d$a;->B:Luvf$d;

    iget-object p1, p1, Luvf$d;->V:Luvf;

    invoke-static {p1}, Luvf;->f(Luvf;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Luvf$d$a$c;

    invoke-direct {v2, p0}, Luvf$d$a$c;-><init>(Luvf$d$a;)V

    invoke-static {p1, p2, v2, v1}, Lkqf;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 15
    iget-object p2, p0, Luvf$d$a;->B:Luvf$d;

    iget-object p2, p2, Luvf$d;->V:Luvf;

    invoke-static {p2}, Luvf;->h(Luvf;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    invoke-virtual {p1}, Lhd3;->show()V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d3:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Luvf$d$a;->B:Luvf$d;

    iget-object p2, p1, Luvf$d;->V:Luvf;

    iget-object p1, p1, Luvf$d;->S:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Luvf;->g(Luvf;Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->W2:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
