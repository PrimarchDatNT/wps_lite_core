.class public Ldeb$a;
.super Landroid/text/style/ClickableSpan;
.source "SplashAgreementLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeb;->f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Lcn/wps/moffice/main/agreement/bean/AgreementBean;Ldeb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ldeb$b;

.field public final synthetic S:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

.field public final synthetic T:Ldeb;


# direct methods
.method public constructor <init>(Ldeb;ILdeb$b;Lcn/wps/moffice/main/agreement/bean/AgreementBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldeb$a;->T:Ldeb;

    iput p2, p0, Ldeb$a;->B:I

    iput-object p3, p0, Ldeb$a;->I:Ldeb$b;

    iput-object p4, p0, Ldeb$a;->S:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldeb$a;->I:Ldeb$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldeb$b;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Ldeb$a;->T:Ldeb;

    iget-object v0, p0, Ldeb$a;->S:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v0, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->contentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldeb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Ldeb$a;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
