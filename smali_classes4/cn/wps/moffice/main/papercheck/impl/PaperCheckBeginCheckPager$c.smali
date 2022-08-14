.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;
.super Landroid/text/style/ClickableSpan;
.source "PaperCheckBeginCheckPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/text/SpannableString;

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;->B:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->U:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->l(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;->B:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;->I:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->l(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "writer"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "startcheck_guide_tips"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "papercheck"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
