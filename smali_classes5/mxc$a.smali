.class public Lmxc$a;
.super Ljava/lang/Object;
.source "RomTitleBarLogic.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxc;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmxc;


# direct methods
.method public constructor <init>(Lmxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v2, p2, :cond_1

    .line 1
    iget-object p2, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p2}, Lmxc;->a(Lmxc;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 2
    iget-object p2, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p2}, Lmxc;->b(Lmxc;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p2}, Lmxc;->b(Lmxc;)Landroid/view/View;

    move-result-object p2

    iget-object v3, p0, Lmxc$a;->a:Lmxc;

    invoke-static {v3}, Lmxc;->a(Lmxc;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->home_rom_read_title_bar_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v3, p0, Lmxc$a;->a:Lmxc;

    invoke-static {v3}, Lmxc;->c(Lmxc;)Loj3;

    move-result-object v3

    invoke-virtual {v3}, Loj3;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v4

    invoke-virtual {v4, p2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p2}, Lmxc;->d(Lmxc;)Lmxc$e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p2}, Lmxc;->d(Lmxc;)Lmxc$e;

    move-result-object p2

    invoke-interface {p2}, Lmxc$e;->b()V

    :cond_1
    if-ne v2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p1}, Lmxc;->a(Lmxc;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 9
    invoke-static {}, Lxih;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p1}, Lmxc;->a(Lmxc;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x200

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p1}, Lmxc;->a(Lmxc;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    iget-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p1}, Lmxc;->b(Lmxc;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmxc$a$a;

    invoke-direct {p2, p0}, Lmxc$a$a;-><init>(Lmxc$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p1}, Lmxc;->b(Lmxc;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p1}, Lmxc;->d(Lmxc;)Lmxc$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-static {p1}, Lmxc;->d(Lmxc;)Lmxc$e;

    move-result-object p1

    invoke-interface {p1}, Lmxc$e;->a()V

    :cond_3
    return-void
.end method
