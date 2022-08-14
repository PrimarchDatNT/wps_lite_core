.class public Lcn/wps/moffice/writer/shell/view/RightDividerView$a;
.super Ljava/lang/Object;
.source "RightDividerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/view/RightDividerView;->computeScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Lcn/wps/moffice/writer/shell/view/RightDividerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/RightDividerView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView$a;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView$a;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView$a;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView$a;->B:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->setRightProportion(F)V

    return-void
.end method
