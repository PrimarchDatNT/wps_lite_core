.class public Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$c;
.super Ljava/lang/Object;
.source "DrawAreaViewEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$c;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$c;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->c(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$c;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$c;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
