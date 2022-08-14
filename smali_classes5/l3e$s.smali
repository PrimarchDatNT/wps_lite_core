.class public Ll3e$s;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3e;Ll3e$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll3e$s;-><init>(Ll3e;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm3e;->D(Z)V

    .line 2
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1, v0}, Ll3e;->u(Ll3e;Z)Z

    .line 3
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->v(Ll3e;)Lk3e;

    move-result-object p1

    invoke-virtual {p1}, Lk3e;->m()V

    .line 4
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->w(Ll3e;)Lj3e;

    move-result-object p1

    invoke-virtual {p1}, Lj3e;->k()V

    .line 5
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->x(Ll3e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->x(Ll3e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->x0()V

    .line 7
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->I(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->v()V

    .line 10
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->I()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->t(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->u()V

    .line 13
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->H()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->v()V

    .line 15
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->u()V

    .line 16
    :goto_0
    iget-object p1, p0, Ll3e$s;->a:Ll3e;

    invoke-static {p1}, Ll3e;->q(Ll3e;)V

    return-void
.end method
