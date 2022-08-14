.class public Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;
.super Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;
.source "OcrTranslationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/String;


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:I

.field public b0:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public final e0:Ljava/lang/Runnable;

.field public final f0:Ljava/lang/Runnable;

.field public g0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ocr_export"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->X:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->Y:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->Z:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->a0:I

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$a;-><init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->e0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$b;-><init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->f0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;-><init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->n()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->l()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->s()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Lcib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->r()Lcib;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->b0:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Lcn/wps/moffice/main/scan/bean/LanguageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->W:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0e0125

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b02d5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->S:Landroid/view/View;

    const v0, 0x7f0b3201

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->T:Landroid/widget/TextView;

    const v0, 0x7f0b3200

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->U:Landroid/widget/TextView;

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->d0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b3202

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121842

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->S:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->W:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->d0:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;-><init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    const-string v1, "pdf"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->a0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->p()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->o()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Lr45;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->b0:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    invoke-interface {v0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;->z2()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->b0:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p1, "argument_ocr_string"

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->V:Ljava/lang/String;

    const-string p1, "argument_start_from"

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->X:Ljava/lang/String;

    const-string p1, "argument_ocr_language"

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->W:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    const-string p1, "argument_pay_position"

    const-string v1, ""

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->Y:Ljava/lang/String;

    const-string p1, "argument_doc_path"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->c0:Ljava/lang/String;

    const/4 p1, 0x1

    const-string v2, "argument_show_language_select_entry"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->Z:Z

    const/4 p1, 0x2

    const-string v2, "argument_sdk_type"

    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->a0:I

    const-string p1, "argument_from"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->d0:Z

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "must be implements EventListener"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->b0:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    invoke-interface {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;->onDialogCancel()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->h0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "ocr.doc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->V:Ljava/lang/String;

    invoke-static {v1, v0}, Lc6b;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr45;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->b0:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    invoke-interface {v0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;->z2()V

    return-void
.end method

.method public final q()Lcib;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->d0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f08073a

    const v3, 0x7f0601a5

    const v4, 0x7f121842

    const v5, 0x7f121845

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 3
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f080742

    const v3, 0x7f06019d

    const v4, 0x7f12046f

    const v5, 0x7f12043d

    new-array v2, v2, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 5
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Lcib;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->d0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f08073a

    const v3, 0x7f0601a5

    const v4, 0x7f121842

    const v5, 0x7f121845

    const/4 v6, 0x2

    new-array v6, v6, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 3
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v2

    .line 4
    invoke-static {v0, v3, v4, v5, v6}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f080742

    const v3, 0x7f06019d

    const v4, 0x7f12046f

    const v5, 0x7f12043d

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_OCRconvert"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->q()Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method
