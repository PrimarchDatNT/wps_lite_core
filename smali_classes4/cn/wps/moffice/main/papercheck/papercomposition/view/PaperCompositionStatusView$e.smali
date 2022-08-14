.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$e;
.super Ljava/lang/Object;
.source "PaperCompositionStatusView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$e;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$e;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->m4()Leia;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Leia;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Leia;->b(I)Leia;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Leia;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HISTORY"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$e;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->onBackPressed()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$e;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->W3(I)V

    :cond_1
    return-void
.end method
