.class public Lyrl$a;
.super Ljava/lang/Object;
.source "BottomMarkPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrl;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyrl;


# direct methods
.method public constructor <init>(Lyrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrl$a;->B:Lyrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyrl$a;->B:Lyrl;

    .line 2
    invoke-static {v0}, Lyrl;->b(Lyrl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lyrl$a;->B:Lyrl;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1, v2}, Lyrl;->c(Lyrl;I)I

    .line 4
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object v1, p0, Lyrl$a;->B:Lyrl;

    invoke-static {v1}, Lyrl;->d(Lyrl;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lyrl$a;->B:Lyrl;

    new-instance v3, Lyrl$a$a;

    invoke-direct {v3, p0}, Lyrl$a$a;-><init>(Lyrl$a;)V

    const/16 v4, 0xc8

    invoke-static {v2, v0, v1, v4, v3}, Lyrl;->g(Lyrl;IIILjava/lang/Runnable;)V

    return-void
.end method
