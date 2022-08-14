.class public Ljld$a;
.super Ljava/lang/Object;
.source "EvolutionToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ljld$a;->B:I

    .line 2
    iput p2, p0, Ljld$a;->I:I

    .line 3
    iput p3, p0, Ljld$a;->S:I

    .line 4
    iput p4, p0, Ljld$a;->T:I

    .line 5
    iput p5, p0, Ljld$a;->U:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljld$a;->V:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljld$a;->V:Ljava/lang/String;

    .line 2
    iput p2, p0, Ljld$a;->I:I

    .line 3
    iput p3, p0, Ljld$a;->S:I

    .line 4
    iput p4, p0, Ljld$a;->T:I

    .line 5
    iput p5, p0, Ljld$a;->U:I

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljld$a;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljld;->a:Landroid/widget/Toast;

    iget v1, p0, Ljld$a;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljld;->a:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    sget-object v0, Ljld;->a:Landroid/widget/Toast;

    iget v1, p0, Ljld$a;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 5
    sget-object v0, Ljld;->a:Landroid/widget/Toast;

    iget v1, p0, Ljld$a;->S:I

    iget v2, p0, Ljld$a;->T:I

    iget v3, p0, Ljld$a;->U:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    sget-object v0, Ljld;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
