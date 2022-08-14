.class public Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$a;
.super Ljava/lang/Object;
.source "OnlineInsertSlide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$a;->I:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$a;->I:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->c(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$a;->B:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x28

    invoke-static {v1, v2}, Lzq7;->v(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
