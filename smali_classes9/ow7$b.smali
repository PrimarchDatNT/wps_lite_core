.class public final Low7$b;
.super Landroid/text/style/ClickableSpan;
.source "CmccViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low7;->f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Low7$b;->B:I

    iput-object p2, p0, Low7$b;->I:Landroid/app/Activity;

    iput-object p3, p0, Low7$b;->S:Ljava/lang/String;

    iput-object p4, p0, Low7$b;->T:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Low7$b;->I:Landroid/app/Activity;

    iget-object v0, p0, Low7$b;->S:Ljava/lang/String;

    iget-object v1, p0, Low7$b;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Low7$b;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
