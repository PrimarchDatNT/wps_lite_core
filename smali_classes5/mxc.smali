.class public Lmxc;
.super Ljava/lang/Object;
.source "RomTitleBarLogic.java"

# interfaces
.implements Lbwc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxc$e;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Loj3;

.field public W:Lnj3;

.field public X:Lmxc$e;

.field public Y:Lkxc;

.field public Z:Llxc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmxc;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lmxc;->I:Landroid/view/View;

    const p1, 0x7f0b298d

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmxc;->S:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lmxc;->i()V

    .line 6
    iget-object p1, p0, Lmxc;->S:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    new-instance p1, Loj3;

    iget-object p3, p0, Lmxc;->S:Landroid/view/View;

    invoke-direct {p1, p3}, Loj3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmxc;->V:Loj3;

    .line 8
    iget-object p1, p0, Lmxc;->I:Landroid/view/View;

    const p3, 0x7f0b299b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmxc;->U:Landroid/widget/TextView;

    .line 9
    invoke-static {p1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lmxc;->S:Landroid/view/View;

    const p3, 0x7f0b1f36

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmxc;->T:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lmxc;->T:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lmxc;->o()V

    .line 14
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lmxc;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 16
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    new-instance p2, Lmxc$a;

    invoke-direct {p2, p0}, Lmxc$a;-><init>(Lmxc;)V

    invoke-virtual {p1, p2}, Lgvb;->i(Lfvb;)V

    .line 17
    iget-object p1, p0, Lmxc;->V:Loj3;

    invoke-virtual {p1}, Loj3;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmxc$b;

    invoke-direct {p2, p0}, Lmxc$b;-><init>(Lmxc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lmxc;->V:Loj3;

    invoke-virtual {p1}, Loj3;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmxc$c;

    invoke-direct {p2, p0}, Lmxc$c;-><init>(Lmxc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method

.method public static synthetic a(Lmxc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lmxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxc;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lmxc;)Loj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxc;->V:Loj3;

    return-object p0
.end method

.method public static synthetic d(Lmxc;)Lmxc$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxc;->X:Lmxc$e;

    return-object p0
.end method

.method public static synthetic e(Lmxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxc;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lmxc;)Lnj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxc;->W:Lnj3;

    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p0

    invoke-virtual {p0}, Lwwb;->f()Lqwb;

    move-result-object p0

    invoke-interface {p0}, Lqwb;->h()Ln2c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln2c;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->Y:Lkxc;

    invoke-virtual {v0}, Lkxc;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->Y:Lkxc;

    invoke-virtual {v0}, Lkxc;->f()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lkxc;

    iget-object v1, p0, Lmxc;->S:Landroid/view/View;

    iget-object v2, p0, Lmxc;->B:Landroid/app/Activity;

    new-instance v3, Lmxc$d;

    invoke-direct {v3, p0}, Lmxc$d;-><init>(Lmxc;)V

    invoke-direct {v0, v1, v2, v3}, Lkxc;-><init>(Landroid/view/View;Landroid/app/Activity;Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;)V

    iput-object v0, p0, Lmxc;->Y:Lkxc;

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmxc;->o()V

    .line 2
    iget-object v0, p0, Lmxc;->Y:Lkxc;

    invoke-virtual {v0}, Lkxc;->e()V

    return-void
.end method

.method public k()Llxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->Z:Llxc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llxc;

    iget-object v1, p0, Lmxc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llxc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmxc;->Z:Llxc;

    .line 3
    :cond_0
    iget-object v0, p0, Lmxc;->Z:Llxc;

    return-object v0
.end method

.method public l(Lnj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc;->W:Lnj3;

    return-void
.end method

.method public m(Lmxc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc;->X:Lmxc$e;

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmxc;->V:Loj3;

    invoke-virtual {v1}, Loj3;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x1000000

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    .line 2
    :cond_1
    iget-object v2, p0, Lmxc;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lmxc;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lmxc;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lmxc;->V:Loj3;

    invoke-virtual {v1}, Loj3;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f0809aa

    goto :goto_1

    :cond_2
    const v0, 0x7f0809ab

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
