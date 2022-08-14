.class public Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;
.super Ljava/lang/Object;
.source "OcrTranslationDialog.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->f(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->d(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$c;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    :cond_0
    return-void
.end method
