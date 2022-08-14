.class public Lut4$a;
.super Landroid/os/Handler;
.source "QuickPayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgu4$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut4;


# direct methods
.method public constructor <init>(Lut4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$a;->a:Lut4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0, p1}, Lut4;->a(Lut4;Landroid/os/Message;)Lmt4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lmt4;->b()Ltt4;

    move-result-object v0

    sget-object v1, Ltt4;->B:Ltt4;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->b(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->o(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->A(Lut4;)Lst4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->b(Lut4;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lut4$a;->a:Lut4;

    invoke-static {v2}, Lut4;->o(Lut4;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lut4$a;->a:Lut4;

    invoke-static {v3}, Lut4;->A(Lut4;)Lst4;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lut4;->S0(Landroid/widget/TextView;Landroid/widget/TextView;Lst4;Lmt4;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmt4;->b()Ltt4;

    move-result-object v0

    sget-object v1, Ltt4;->I:Ltt4;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->N(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->R(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->S(Lut4;)Lst4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->N(Lut4;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lut4$a;->a:Lut4;

    invoke-static {v2}, Lut4;->R(Lut4;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lut4$a;->a:Lut4;

    invoke-static {v3}, Lut4;->S(Lut4;)Lst4;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lut4;->S0(Landroid/widget/TextView;Landroid/widget/TextView;Lst4;Lmt4;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lmt4;->b()Ltt4;

    move-result-object v0

    sget-object v1, Ltt4;->T:Ltt4;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->T(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->U(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->V(Lut4;)Lst4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->T(Lut4;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lut4$a;->a:Lut4;

    invoke-static {v2}, Lut4;->U(Lut4;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lut4$a;->a:Lut4;

    invoke-static {v3}, Lut4;->V(Lut4;)Lst4;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lut4;->S0(Landroid/widget/TextView;Landroid/widget/TextView;Lst4;Lmt4;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lmt4;->b()Ltt4;

    move-result-object v0

    sget-object v1, Ltt4;->U:Ltt4;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->c(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->d(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->e(Lut4;)Lst4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->c(Lut4;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lut4$a;->a:Lut4;

    invoke-static {v2}, Lut4;->d(Lut4;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lut4$a;->a:Lut4;

    invoke-static {v3}, Lut4;->e(Lut4;)Lst4;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lut4;->S0(Landroid/widget/TextView;Landroid/widget/TextView;Lst4;Lmt4;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lmt4;->b()Ltt4;

    move-result-object v0

    sget-object v1, Ltt4;->V:Ltt4;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->f(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->g(Lut4;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->h(Lut4;)Lst4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lut4$a;->a:Lut4;

    invoke-static {v0}, Lut4;->f(Lut4;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lut4$a;->a:Lut4;

    invoke-static {v2}, Lut4;->g(Lut4;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lut4$a;->a:Lut4;

    invoke-static {v3}, Lut4;->h(Lut4;)Lst4;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lut4;->S0(Landroid/widget/TextView;Landroid/widget/TextView;Lst4;Lmt4;)V

    :cond_4
    return-void
.end method
