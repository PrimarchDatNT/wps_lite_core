.class public Litf;
.super Ljava/lang/Object;
.source "DVTabBase.java"

# interfaces
.implements Lltf$h;


# instance fields
.field public B:I

.field public I:Landroid/view/View;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/EditText;

.field public U:Lltf$i;

.field public V:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Litf$b;

    invoke-direct {v0, p0}, Litf$b;-><init>(Litf;)V

    iput-object v0, p0, Litf;->V:Landroid/text/TextWatcher;

    .line 3
    iput-object p1, p0, Litf;->I:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Litf;)Lltf$i;
    .locals 0

    .line 1
    iget-object p0, p0, Litf;->U:Lltf$i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Litf;->B:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Litf;->B:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Litf;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Litf;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Litf;->I:Landroid/view/View;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litf;->T:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litf;->S:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j(Lltf$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litf;->U:Lltf$i;

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Litf$a;

    invoke-direct {v0, p0, p1}, Litf$a;-><init>(Litf;Landroid/view/View;)V

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
