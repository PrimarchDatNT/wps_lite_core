.class public Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$b;
.super Ljava/lang/Object;
.source "OcrTranslationDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;
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
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$b;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "login callback"

    invoke-virtual {v0, v1}, Lzhh;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$b;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->e(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    :cond_0
    return-void
.end method
