.class public Lr1e$b;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1e;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$b;->B:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1e$b;->B:Lr1e;

    invoke-static {v0}, Lr1e;->n(Lr1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v1, p0, Lr1e$b;->B:Lr1e;

    .line 2
    invoke-static {v1}, Lr1e;->z(Lr1e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    iget-object v2, p0, Lr1e$b;->B:Lr1e;

    invoke-static {v2}, Lr1e;->n(Lr1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lkce;->l(ILoce;)V

    return-void
.end method
