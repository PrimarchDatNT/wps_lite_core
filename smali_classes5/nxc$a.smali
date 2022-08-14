.class public Lnxc$a;
.super Ljava/lang/Object;
.source "TitleActionBar.java"

# interfaces
.implements Lmxc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxc;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzvc;

.field public final synthetic b:Lnxc;


# direct methods
.method public constructor <init>(Lnxc;Lzvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxc$a;->b:Lnxc;

    iput-object p2, p0, Lnxc$a;->a:Lzvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v0}, Lnxc;->b(Lnxc;)Lpxc;

    move-result-object v0

    iget-object v1, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v1}, Lnxc;->a(Lnxc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lie5$a;->T:Lie5$a;

    invoke-static {v2}, Lka3;->n(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpxc;->K(I)V

    .line 2
    iget-object v0, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v0}, Lnxc;->c(Lnxc;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v1}, Lnxc;->a(Lnxc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v0}, Lnxc;->c(Lnxc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v0}, Lnxc;->b(Lnxc;)Lpxc;

    move-result-object v0

    iget-object v1, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v1}, Lnxc;->a(Lnxc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpxc;->K(I)V

    .line 2
    iget-object v0, p0, Lnxc$a;->b:Lnxc;

    invoke-static {v0}, Lnxc;->c(Lnxc;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnxc$a;->a:Lzvc;

    invoke-interface {v1}, Lzvc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
