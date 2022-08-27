.class public Lvw7$a;
.super Landroid/text/style/ClickableSpan;
.source "LoginAgreementLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw7;->d(Landroid/app/Activity;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

.field public final synthetic S:Lvw7;


# direct methods
.method public constructor <init>(Lvw7;ILcn/wps/moffice/main/agreement/bean/AgreementBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw7$a;->S:Lvw7;

    iput p2, p0, Lvw7$a;->B:I

    iput-object p3, p0, Lvw7$a;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvw7$a;->S:Lvw7;

    iget-object v0, p0, Lvw7$a;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v0, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->contentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvw7;->e(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lvw7$a;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
