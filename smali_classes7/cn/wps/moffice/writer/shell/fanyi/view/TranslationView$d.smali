.class public Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Lj1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;->a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;->a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->O(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;->a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->P(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;->a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->E()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;->a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->F()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;->a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    sget-object p3, Ljh8;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->Q(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView$d;->a:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->R(Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
