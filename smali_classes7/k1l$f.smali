.class public Lk1l$f;
.super Lmwk;
.source "TranslationDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk1l;


# direct methods
.method public constructor <init>(Lk1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    new-instance v0, Lk1l$f$a;

    invoke-direct {v0, p0}, Lk1l$f$a;-><init>(Lk1l$f;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->o2(Lk1l;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_hint:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lk1l$f;->B:Lk1l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    :goto_0
    return-void
.end method
