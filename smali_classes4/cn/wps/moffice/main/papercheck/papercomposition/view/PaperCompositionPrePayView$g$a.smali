.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$a;
.super Ljava/lang/Object;
.source "PaperCompositionPrePayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->t(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;->Y:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object p1

    invoke-virtual {p1}, Lzef;->e()V

    return-void
.end method
