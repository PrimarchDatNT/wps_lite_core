.class public Lm7b$g;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/view/ScrollableTabView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$g;->a:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7b$g;->a:Lm7b;

    iget-object v0, v0, Lm7b;->i:Lo7b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo7b;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lm7b$g;->a:Lm7b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm7b;->u1:Z

    .line 4
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_tab_index"

    invoke-virtual {v0, v1, p1}, Lw6b;->i(Ljava/lang/String;I)Z

    .line 5
    iget-object v0, p0, Lm7b$g;->a:Lm7b;

    iget-object v0, v0, Lm7b;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lm7b$g;->a:Lm7b;

    invoke-virtual {v0}, Lm7b;->u0()V

    .line 7
    iget-object v0, p0, Lm7b$g;->a:Lm7b;

    invoke-virtual {v0, p1}, Lm7b;->a2(I)V

    .line 8
    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    invoke-virtual {p1}, Lm7b;->l1()V

    .line 9
    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    invoke-static {p1}, Lm7b;->P(Lm7b;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    iget-object p1, p1, Lm7b;->z0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    iget-object p1, p1, Lm7b;->s0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    iget-object p1, p1, Lm7b;->W:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    iget-object p1, p1, Lm7b;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    iget-object p1, p1, Lm7b;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lm7b$g;->a:Lm7b;

    iget-object p1, p1, Lm7b;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
