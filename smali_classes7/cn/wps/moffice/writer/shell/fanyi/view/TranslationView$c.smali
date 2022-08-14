.class public Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->U(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Lpoh;

    move-result-object v1

    invoke-virtual {v1}, Lpoh;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->T(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->W(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->U(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Lpoh;

    move-result-object v2

    invoke-virtual {v2}, Lpoh;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->V(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1226eb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->Y(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->X(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->setPageCount(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "chooselanguege"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->a0(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->Z(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120647

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    new-instance v1, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c$a;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$c;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->I(Ljava/lang/Runnable;)V

    return-void
.end method
