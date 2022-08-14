.class public abstract Ltb4;
.super Ljava/lang/Object;
.source "AbsCastScreenManager.java"


# instance fields
.field public B:Z

.field public I:Lhd3;

.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Lrb4;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lpb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb4;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltb4;->c0:Lpb4;

    .line 4
    invoke-static {p1}, Lg45;->D(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltb4;->B:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p2, p0, Ltb4;->B:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsCastScreenManager"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lob4;->b()Lob4;

    move-result-object v0

    invoke-virtual {v0}, Lob4;->d()V

    .line 2
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p5, p0, Ltb4;->S:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f06000c

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Ltb4$a;

    invoke-direct {v2, p0, p5}, Ltb4$a;-><init>(Ltb4;I)V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-boolean p3, p0, Ltb4;->B:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 9
    new-instance p4, Ltb4$b;

    invoke-direct {p4, p0, p5}, Ltb4$b;-><init>(Ltb4;I)V

    invoke-virtual {v1, p4, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
