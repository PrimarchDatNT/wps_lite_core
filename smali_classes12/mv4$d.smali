.class public Lmv4$d;
.super Landroid/os/CountDownTimer;
.source "CommitTaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv4;


# direct methods
.method public constructor <init>(Lmv4;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv4$d;->a:Lmv4;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmv4$d;->a:Lmv4;

    iget-object p2, p1, Lmv4;->V:Landroid/widget/TextSwitcher;

    iget-object v0, p1, Lmv4;->W:[Ljava/lang/String;

    iget p1, p1, Lmv4;->Y:I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lmv4$d;->a:Lmv4;

    iget p2, p1, Lmv4;->Y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmv4;->Y:I

    return-void
.end method
