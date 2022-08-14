.class public Lbcl$f;
.super Landroid/text/style/ClickableSpan;
.source "SpeechKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcl;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$f;->B:Lbcl;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcl$f;->B:Lbcl;

    invoke-virtual {p1}, Lbcl;->O()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
