.class public Lj17;
.super Lpi7;
.source "CollectionFailedDialog.java"


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lpi7;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lj17;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public static Y2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lj17;

    new-instance v1, Lj17$a;

    invoke-direct {v1, p3}, Lj17$a;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lj17;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

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

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_collect_failed_dialog_layout:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->i_know:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lj17$b;

    invoke-direct {v2, p0}, Lj17$b;-><init>(Lj17;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->close:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ld17;

    invoke-direct {v2, p0}, Ld17;-><init>(Lj17;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->sub_title:I    # 1.8500052E38f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lj17;->T:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->title:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lj17;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public synthetic W2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lj17;->V2(Landroid/view/View;)V

    return-void
.end method

.method public final X2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj17;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lj17;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Li17;->e(ZLjava/lang/String;)V

    return-void
.end method
