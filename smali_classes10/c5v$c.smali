.class public final Lc5v$c;
.super Landroid/text/style/ClickableSpan;
.source "UmcActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg5v;Lg5v;Lg5v;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lg5v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5v$c;->B:Landroid/content/Context;

    iput-object p2, p0, Lc5v$c;->I:Lg5v;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc5v$c;->I:Lg5v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc5v$c;->I:Lg5v;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc5v$c;->B:Landroid/content/Context;

    invoke-static {v0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v0

    invoke-virtual {v0}, Lg3v;->l()Lc3v;

    move-result-object v0

    invoke-virtual {v0}, Lc3v;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, -0xf441fa

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void
.end method
