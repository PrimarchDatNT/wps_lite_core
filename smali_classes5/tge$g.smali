.class public Ltge$g;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$g;->B:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltge$g;->B:Ltge;

    invoke-static {p1}, Ltge;->r(Ltge;)Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->i()Z

    .line 2
    iget-object p1, p0, Ltge$g;->B:Ltge;

    invoke-static {p1}, Ltge;->r(Ltge;)Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
