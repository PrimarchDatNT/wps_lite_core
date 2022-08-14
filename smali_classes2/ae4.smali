.class public Lae4;
.super Lud4;
.source "InviteEditLinkModifyComponent.java"


# instance fields
.field public b:Lwc4;

.field public c:Landroid/widget/Button;

.field public d:Landroid/app/Activity;

.field public e:Llxp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lud4;-><init>()V

    .line 2
    new-instance v0, Lwc4;

    invoke-direct {v0, p2}, Lwc4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lae4;->b:Lwc4;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lwc4;->d(Z)V

    .line 4
    iput-object p1, p0, Lae4;->d:Landroid/app/Activity;

    const p1, 0x7f0b15ed

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lae4;->c:Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Lae4;->h()V

    return-void
.end method

.method public static synthetic b(Lae4;Lfm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae4;->g(Lfm3;)V

    return-void
.end method

.method public static synthetic c(Lae4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lae4;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lae4;)Llxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lae4;->e:Llxp;

    return-object p0
.end method

.method public static synthetic e(Lae4;Llxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae4;->i(Llxp;)V

    return-void
.end method


# virtual methods
.method public final f(Llxp;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcc4;->d(Llxp;)Z

    move-result p1

    return p1
.end method

.method public final g(Lfm3;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ldm3;->B:Ljava/lang/String;

    .line 2
    new-instance v0, Lae4$c;

    invoke-direct {v0, p0}, Lae4$c;-><init>(Lae4;)V

    const-string v1, "type_reset"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lae4;->e:Llxp;

    iget-object v1, p0, Lae4;->d:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lyc4;->n(Llxp;Landroid/app/Activity;Lty6$a;)V

    goto :goto_0

    :cond_0
    const-string v1, "type_close"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lae4;->d:Landroid/app/Activity;

    new-instance v1, Lae4$d;

    invoke-direct {v1, p0, v0}, Lae4$d;-><init>(Lae4;Lty6$a;)V

    invoke-static {p1, v1}, Lde4;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae4;->b:Lwc4;

    new-instance v1, Lae4$a;

    invoke-direct {v1, p0}, Lae4$a;-><init>(Lae4;)V

    invoke-virtual {v0, v1}, Lwc4;->f(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lae4;->c:Landroid/widget/Button;

    const v1, 0x7f1223a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lae4;->c:Landroid/widget/Button;

    new-instance v1, Lae4$b;

    invoke-direct {v1, p0}, Lae4$b;-><init>(Lae4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Llxp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lae4;->e:Llxp;

    .line 2
    iget-object v0, p0, Lud4;->a:Lud4$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lud4$a;->a(Llxp;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lae4;->j(Llxp;)V

    return-void
.end method

.method public j(Llxp;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lae4;->e:Llxp;

    .line 2
    iget-object v0, p0, Lae4;->b:Lwc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc4;->e(Z)V

    .line 3
    iget-object v0, p0, Lae4;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lae4;->f(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lae4;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lae4;->b:Lwc4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwc4;->e(Z)V

    .line 7
    iget-object v0, p0, Lae4;->b:Lwc4;

    invoke-virtual {v0, p1}, Lwc4;->b(Llxp;)V

    :goto_0
    return-void
.end method
