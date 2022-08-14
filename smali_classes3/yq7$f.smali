.class public Lyq7$f;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Lqu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$f;->a:Lyq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lyq7$f;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lyq7$f;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    const v1, 0x7f0b10b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lyq7$f;->a:Lyq7;

    iget-object v1, v1, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->z:Landroid/view/View;

    const v2, 0x7f0b078d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lyq7$f;->a:Lyq7;

    invoke-static {v2}, Lyq7;->a0(Lyq7;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f120645

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lyq7$f;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    new-instance v0, Lyq7$f$a;

    invoke-direct {v0, p0, v1}, Lyq7$f$a;-><init>(Lyq7$f;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "metab_upgrade"

    const-string v0, "show"

    .line 9
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    new-instance v0, Lyq7$f$b;

    invoke-direct {v0, p0}, Lyq7$f$b;-><init>(Lyq7$f;)V

    invoke-virtual {p1, v0}, Ldqb;->m0(Ler7;)V

    :goto_1
    return-void
.end method
