.class public Lq1h$b;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"

# interfaces
.implements Lqna$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1h;


# direct methods
.method public constructor <init>(Lq1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1h$b;->a:Lq1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1h$b;->a:Lq1h;

    invoke-static {v0}, Lq1h;->b(Lq1h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lq1h$b;->a:Lq1h;

    invoke-static {v0}, Lq1h;->c(Lq1h;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2166

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, -0xe0e0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1h$b;->a:Lq1h;

    invoke-static {v0}, Lq1h;->b(Lq1h;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lq1h$b;->a:Lq1h;

    invoke-static {v1}, Lq1h;->d(Lq1h;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lq1h$b;->a:Lq1h;

    invoke-static {v0}, Lq1h;->c(Lq1h;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08130b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p0, Lq1h$b;->a:Lq1h;

    invoke-static {v1}, Lq1h;->d(Lq1h;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
