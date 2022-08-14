.class public Lux7$c;
.super Landroid/text/style/ClickableSpan;
.source "CmccLoginView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux7;->j(Landroid/content/Context;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lux7;


# direct methods
.method public constructor <init>(Lux7;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux7$c;->T:Lux7;

    iput p2, p0, Lux7$c;->B:I

    iput-object p3, p0, Lux7$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lux7$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lux7$c;->T:Lux7;

    invoke-static {p1}, Lux7;->a(Lux7;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lux7$c;->I:Ljava/lang/String;

    iget-object v1, p0, Lux7$c;->S:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lux7$c;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
