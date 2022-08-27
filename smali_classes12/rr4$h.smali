.class public Lrr4$h;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->n()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$h;->B:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lrr4$h;->B:Lrr4;

    invoke-static {p1}, Lrr4;->i(Lrr4;)Lwq4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwq4;->i(I)V

    .line 2
    iget-object p1, p0, Lrr4$h;->B:Lrr4;

    invoke-static {p1}, Lrr4;->j(Lrr4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ldr4;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
