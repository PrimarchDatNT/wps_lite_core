.class public Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->L(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->M(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->N(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->E()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$c;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->F()V

    :goto_0
    return-void
.end method
