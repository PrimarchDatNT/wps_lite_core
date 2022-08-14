.class public Lf3b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "PreviewImgScanSignHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3b;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3b;


# direct methods
.method public constructor <init>(Lf3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3b$b;->a:Lf3b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf3b$b;->a:Lf3b;

    invoke-static {p1}, Lf3b;->b(Lf3b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf3b$b;->a:Lf3b;

    invoke-static {p1}, Lf3b;->a(Lf3b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lf3b$b;->a:Lf3b;

    const-string p2, "scanner_signature"

    invoke-virtual {p1, p2}, Lf3b;->K(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 4
    iget-object p1, p0, Lf3b$b;->a:Lf3b;

    invoke-static {p1}, Lf3b;->c(Lf3b;)Lcn/wps/moffice/main/scan/model/ScanSignView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lf3b$b;->a:Lf3b;

    const-string p2, "scanner_signature_save"

    invoke-virtual {p1, p2}, Lf3b;->K(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lf3b$b;->a:Lf3b;

    invoke-static {p1}, Lf3b;->d(Lf3b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-static {p1, p2}, Lf3b;->e(Lf3b;I)V

    return-void
.end method
