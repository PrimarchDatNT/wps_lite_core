.class public final Low7$a;
.super Landroid/text/style/ClickableSpan;
.source "CmccViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low7;->e(Landroid/app/Activity;Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Low7$a;->B:I

    iput-object p2, p0, Low7$a;->I:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Low7$a;->I:Landroid/app/Activity;

    sget-object v0, Lpw7;->a:Ljava/lang/String;

    const-string v1, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Low7$a;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
