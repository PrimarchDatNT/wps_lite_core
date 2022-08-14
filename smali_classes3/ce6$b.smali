.class public Lce6$b;
.super Ljava/lang/Object;
.source "ShopCustomEnTemplateView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce6;->h(Lp95$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lce6;


# direct methods
.method public constructor <init>(Lce6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce6$b;->I:Lce6;

    iput-object p2, p0, Lce6$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lce6$b;->I:Lce6;

    invoke-static {p1}, Lce6;->a(Lce6;)Lo95;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce6$b;->I:Lce6;

    invoke-static {p1}, Lce6;->a(Lce6;)Lo95;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lce6$b;->I:Lce6;

    iget-object v1, p1, Lce6;->a:Landroid/app/Activity;

    iget-object v2, p0, Lce6$b;->B:Ljava/lang/String;

    invoke-static {p1}, Lce6;->c(Lce6;)Lie5$b;

    move-result-object v3

    iget-object v4, p0, Lce6$b;->I:Lce6;

    invoke-static {v4}, Lce6;->d(Lce6;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lo95;->a3(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Ljava/lang/Runnable;)Lo95;

    move-result-object v1

    invoke-static {p1, v1}, Lce6;->b(Lce6;Lo95;)Lo95;

    .line 3
    iget-object p1, p0, Lce6$b;->I:Lce6;

    invoke-static {p1}, Lce6;->a(Lce6;)Lo95;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return v0
.end method
