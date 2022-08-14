.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f$a;
.super Ljava/lang/Object;
.source "PaperCompositionImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->d()V

    return-void
.end method
