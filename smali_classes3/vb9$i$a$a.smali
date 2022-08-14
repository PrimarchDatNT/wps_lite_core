.class public Lvb9$i$a$a;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9$i$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9$i$a;


# direct methods
.method public constructor <init>(Lvb9$i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    iget-object v0, v0, Lvb9$i$a;->a:Lvb9$i;

    iget-object v0, v0, Lvb9$i;->B:Lvb9;

    invoke-static {v0}, Lvb9;->c6(Lvb9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    iget-object v0, v0, Lvb9$i$a;->a:Lvb9$i;

    iget-object v0, v0, Lvb9$i;->B:Lvb9;

    invoke-static {v0}, Lvb9;->d6(Lvb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    iget-object v0, v0, Lvb9$i$a;->a:Lvb9$i;

    iget-object v0, v0, Lvb9$i;->B:Lvb9;

    invoke-static {v0}, Lvb9;->N5(Lvb9;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    iget-object v0, v0, Lvb9$i$a;->a:Lvb9$i;

    iget-object v0, v0, Lvb9$i;->B:Lvb9;

    invoke-static {v0}, Lvb9;->N5(Lvb9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    iget-object v1, v1, Lvb9$i$a;->a:Lvb9$i;

    iget-object v1, v1, Lvb9$i;->B:Lvb9;

    invoke-static {v1}, Lvb9;->N5(Lvb9;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object v1, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    iget-object v1, v1, Lvb9$i$a;->a:Lvb9$i;

    iget-object v1, v1, Lvb9$i;->B:Lvb9;

    invoke-static {v1}, Lvb9;->N5(Lvb9;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lvb9$i$a$a;->B:Lvb9$i$a;

    iget-object v0, v0, Lvb9$i$a;->a:Lvb9$i;

    iget-object v0, v0, Lvb9$i;->B:Lvb9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvb9;->b6(Lvb9;Z)V

    :cond_0
    return-void
.end method
