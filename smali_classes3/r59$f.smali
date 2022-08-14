.class public Lr59$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr59;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr59;


# direct methods
.method public constructor <init>(Lr59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr59$f;->B:Lr59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_4

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr59$f;->B:Lr59;

    invoke-static {p2}, Lr59;->f4(Lr59;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lr59$f;->B:Lr59;

    invoke-static {p2}, Lr59;->g4(Lr59;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-static {p3}, Lr59;->h4(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-virtual {p3}, Lr59;->p4()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lr59$f;->B:Lr59;

    .line 6
    invoke-static {p3}, Lr59;->i4(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-static {p3}, Lr59;->j4(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    const-string v1, "totalsearch"

    .line 7
    invoke-static {v1, p3}, Lerb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lr59$f;->B:Lr59;

    .line 9
    invoke-static {p3}, Lr59;->R3(Lr59;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Lkgh;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-static {p3}, Lr59;->S3(Lr59;)Landroid/app/Activity;

    move-result-object p3

    const-string v1, "cloud_search"

    invoke-static {p3, p2, v1}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return v0

    :cond_4
    const-string p2, "search_recommend_tag"

    const-string p3, "click keyboard action search"

    .line 12
    invoke-static {p2, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-static {p3}, Lr59;->T3(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-static {p3}, Lr59;->U3(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-gtz p3, :cond_6

    iget-object p3, p0, Lr59$f;->B:Lr59;

    .line 14
    invoke-static {p3}, Lr59;->V3(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-static {p3}, Lr59;->W3(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-static {p3}, Lr59;->X3(Lr59;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget-object v2, p0, Lr59$f;->B:Lr59;

    const-string v3, "search"

    invoke-static {v2, v3, p3}, Lr59;->Y3(Lr59;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start deeplink:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr59$f;->B:Lr59;

    invoke-static {v3}, Lr59;->Z3(Lr59;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ly1a;->b()Ly1a;

    move-result-object v2

    invoke-virtual {v2}, Ly1a;->a()Lz2w$c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Ly1a;->b()Ly1a;

    move-result-object v2

    iget-object v3, p0, Lr59$f;->B:Lr59;

    invoke-virtual {v3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly1a;->c(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lr59$f;->B:Lr59;

    invoke-virtual {v2}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lr59$f;->B:Lr59;

    invoke-static {v3}, Lr59;->a4(Lr59;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lr59$f;->B:Lr59;

    invoke-static {v2}, Lr59;->c4(Lr59;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p3, v1}, Lz2w;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object p3, p0, Lr59$f;->B:Lr59;

    invoke-virtual {p3}, Lr59;->v4()V

    const-string p3, "deep link fail"

    .line 23
    invoke-static {p2, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return v0
.end method
