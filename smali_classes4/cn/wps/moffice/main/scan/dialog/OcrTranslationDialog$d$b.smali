.class public Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;
.super Ljava/lang/Object;
.source "OcrTranslationDialog.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljs4;

.field public final synthetic S:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;Ljava/lang/Runnable;Ljs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;->S:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;->I:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;->S:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;->I:Ljs4;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
