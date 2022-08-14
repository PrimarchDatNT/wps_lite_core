.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a$a;
.super Ljava/lang/Object;
.source "PaperCompositionVipTipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
