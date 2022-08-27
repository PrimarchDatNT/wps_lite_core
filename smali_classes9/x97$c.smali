.class public Lx97$c;
.super Ljava/lang/Object;
.source "CloudServiceItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx97;->z(Ln07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln07;

.field public final synthetic I:Lx97;


# direct methods
.method public constructor <init>(Lx97;Ln07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx97$c;->I:Lx97;

    iput-object p2, p0, Lx97$c;->B:Ln07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx97$c;->I:Lx97;

    invoke-virtual {v0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx97$c;->I:Lx97;

    iget-object v0, v0, Lx97;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lx97$c;->B:Ln07;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln07;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lx97$c;->I:Lx97;

    iget-object v0, v0, Lx97;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lx97$c;->I:Lx97;

    iget-object v0, v0, Lx97;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lx97$c;->I:Lx97;

    iget-object v0, v0, Lx97;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lx97$c;->B:Ln07;

    iget-object v1, v1, Ll07;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lx97$c;->I:Lx97;

    iget-object v0, v0, Lx97;->j0:Landroid/view/View;

    iget-object v1, p0, Lx97$c;->B:Ln07;

    iget-object v1, v1, Ln07;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lx97$c;->I:Lx97;

    iget-object v0, v0, Lx97;->j0:Landroid/view/View;

    new-instance v1, Lx97$c$a;

    invoke-direct {v1, p0}, Lx97$c$a;-><init>(Lx97$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lx97$c;->B:Ln07;

    instance-of v1, v0, Lm07;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lm07;

    .line 10
    iget-object v1, p0, Lx97$c;->I:Lx97;

    invoke-virtual {v1, v0}, Lx97;->w(Lm07;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lx97$c;->I:Lx97;

    invoke-virtual {v0}, Lx97;->u()V

    .line 12
    iget-object v0, p0, Lx97$c;->I:Lx97;

    iget-object v0, v0, Lx97;->j0:Landroid/view/View;

    iget-object v1, p0, Lx97$c;->B:Ln07;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ln07;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
