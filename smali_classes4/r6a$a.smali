.class public Lr6a$a;
.super Ljava/lang/Object;
.source "FabAbovePopTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6a;->r(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic S:I

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Lr6a;


# direct methods
.method public constructor <init>(Lr6a;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6a$a;->U:Lr6a;

    iput-object p2, p0, Lr6a$a;->B:Landroid/view/View;

    iput-object p3, p0, Lr6a$a;->I:Landroid/widget/LinearLayout$LayoutParams;

    iput p4, p0, Lr6a$a;->S:I

    iput-object p5, p0, Lr6a$a;->T:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lr6a$a;->U:Lr6a;

    invoke-static {v2}, Lr6a;->a(Lr6a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v1, v1, v2

    iget-object v3, p0, Lr6a$a;->U:Lr6a;

    invoke-static {v3}, Lr6a;->a(Lr6a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    new-array v3, v0, [I

    .line 3
    iget-object v4, p0, Lr6a$a;->B:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v2, v3, v2

    .line 5
    iget-object v3, p0, Lr6a$a;->I:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lr6a$a;->S:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lr6a$a;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v0, p0, Lr6a$a;->T:Landroid/view/View;

    iget-object v1, p0, Lr6a$a;->I:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
