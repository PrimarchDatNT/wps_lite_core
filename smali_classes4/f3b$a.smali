.class public Lf3b$a;
.super Ljava/lang/Object;
.source "PreviewImgScanSignHelper.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/model/ScanSignView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3b;-><init>(Lc3b;Landroid/view/View;Lcn/wps/moffice/main/scan/model/ScanSignView;ZZ)V
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
    iput-object p1, p0, Lf3b$a;->a:Lf3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3b$a;->a:Lf3b;

    invoke-static {v0}, Lf3b;->a(Lf3b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3b$a;->a:Lf3b;

    invoke-static {v0}, Lf3b;->a(Lf3b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf3b$a;->a:Lf3b;

    invoke-virtual {v0}, Lf3b;->l()V

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/scan/model/ScanSignView$d;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lf3b$a;->a:Lf3b;

    invoke-static {p1}, Lf3b;->a(Lf3b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf3b$a;->a:Lf3b;

    invoke-virtual {p1}, Lf3b;->l()V

    :cond_1
    return-void
.end method
