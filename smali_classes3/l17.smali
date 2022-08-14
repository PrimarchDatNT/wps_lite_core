.class public Ll17;
.super Lpi7;
.source "CollectionSuccessDialog.java"


# instance fields
.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lpi7;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iput-object p2, p0, Ll17;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic V2(Ll17;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll17;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static W2(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ll17;

    new-instance v1, Ll17$a;

    invoke-direct {v1, p1}, Ll17$a;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, p0, p2, v1}, Ll17;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public U2()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0b66

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3391

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll17$b;

    invoke-direct {v2, p0}, Ll17$b;-><init>(Ll17;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b043f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll17$c;

    invoke-direct {v2, p0}, Ll17$c;-><init>(Ll17;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Li17;->e(ZLjava/lang/String;)V

    return-object v0
.end method
