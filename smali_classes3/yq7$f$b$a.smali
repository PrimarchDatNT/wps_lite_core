.class public Lyq7$f$b$a;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7$f$b;->a(Lor7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lor7;

.field public final synthetic I:Lyq7$f$b;


# direct methods
.method public constructor <init>(Lyq7$f$b;Lor7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iput-object p2, p0, Lyq7$f$b$a;->B:Lor7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iget-object v0, v0, Lyq7$f$b;->a:Lyq7$f;

    iget-object v0, v0, Lyq7$f;->a:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    const v1, 0x7f0b078d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iget-object v0, v0, Lyq7$f$b;->a:Lyq7$f;

    iget-object v0, v0, Lyq7$f;->a:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iget-object v0, v0, Lyq7$f$b;->a:Lyq7$f;

    iget-object v0, v0, Lyq7$f;->a:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    const v1, 0x7f0b10b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lyq7$f$b$a;->B:Lor7;

    const v2, 0x7f121c8e

    const-string v3, "metab_gopremiumbtn"

    const-string v4, "show"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lor7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyq7$f$b$a;->B:Lor7;

    invoke-virtual {v1}, Lor7;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lyq7$f$b$a;->B:Lor7;

    invoke-virtual {v1}, Lor7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lqjb;->J3()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1213a2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const-string v0, "metab_renewalbenefitbtn"

    .line 9
    invoke-static {v0, v4}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lqjb;->J3()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_2
    invoke-static {v3, v4}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iget-object v0, v0, Lyq7$f$b;->a:Lyq7$f;

    iget-object v0, v0, Lyq7$f;->a:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    new-instance v1, Lyq7$f$b$a$a;

    invoke-direct {v1, p0}, Lyq7$f$b$a$a;-><init>(Lyq7$f$b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lqjb;->J3()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_4
    iget-object v0, p0, Lyq7$f$b$a;->I:Lyq7$f$b;

    iget-object v0, v0, Lyq7$f$b;->a:Lyq7$f;

    iget-object v0, v0, Lyq7$f;->a:Lyq7;

    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v3, v4}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
