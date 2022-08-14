.class public Lo4w$b;
.super Ljava/lang/Object;
.source "TotalSearchResultPage.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4w;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lo4w;


# direct methods
.method public constructor <init>(Lo4w;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4w$b;->I:Lo4w;

    iput-object p2, p0, Lo4w$b;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p3

    :cond_0
    const-string p2, "search_recommend_tag"

    const-string v0, "click keyboard action search"

    .line 1
    invoke-static {p2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo4w$b;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo4w$b;->B:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4w$b;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lo4w$b;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4w$b;->I:Lo4w;

    const-string v2, "search"

    invoke-static {v1, v2, v0}, Lo4w;->c(Lo4w;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start deeplink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4w$b;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo4w$b;->I:Lo4w;

    invoke-static {v1}, Lo4w;->b(Lo4w;)Lf6w;

    move-result-object v1

    invoke-virtual {v1}, Lf6w;->c()Ln4w;

    move-result-object v1

    invoke-virtual {v1}, Ln4w;->d()Lk4w;

    move-result-object v1

    invoke-interface {v1}, Lk4w;->q1()Lz2w$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lo4w$b;->I:Lo4w;

    invoke-static {v1}, Lo4w;->b(Lo4w;)Lf6w;

    move-result-object v1

    invoke-virtual {v1}, Lf6w;->c()Ln4w;

    move-result-object v1

    invoke-virtual {v1}, Ln4w;->d()Lk4w;

    move-result-object v1

    iget-object v2, p0, Lo4w$b;->I:Lo4w;

    invoke-static {v2}, Lo4w;->d(Lo4w;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lk4w;->M1(Landroid/app/Activity;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lo4w$b;->I:Lo4w;

    invoke-static {v1}, Lo4w;->b(Lo4w;)Lf6w;

    move-result-object v1

    invoke-virtual {v1}, Lf6w;->c()Ln4w;

    move-result-object v1

    invoke-virtual {v1}, Ln4w;->d()Lk4w;

    move-result-object v1

    iget-object v2, p0, Lo4w$b;->I:Lo4w;

    invoke-static {v2}, Lo4w;->d(Lo4w;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo4w$b;->B:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v3}, Lk4w;->R0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lo4w$b;->I:Lo4w;

    invoke-static {v1}, Lo4w;->d(Lo4w;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lz2w;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    iget-object p3, p0, Lo4w$b;->I:Lo4w;

    invoke-virtual {p3}, Lo4w;->p()V

    const-string p3, "deep link fail"

    .line 14
    invoke-static {p2, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
