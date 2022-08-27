.class public Ltb4$b;
.super Landroid/text/style/ClickableSpan;
.source "AbsCastScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb4;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ltb4;


# direct methods
.method public constructor <init>(Ltb4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb4$b;->I:Ltb4;

    iput p2, p0, Ltb4$b;->B:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb4$b;->I:Ltb4;

    iget-object v0, v0, Ltb4;->I:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltb4$b;->I:Ltb4;

    iget-object v0, v0, Ltb4;->c0:Lpb4;

    invoke-interface {v0}, Lpb4;->a()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Ltb4$b;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
