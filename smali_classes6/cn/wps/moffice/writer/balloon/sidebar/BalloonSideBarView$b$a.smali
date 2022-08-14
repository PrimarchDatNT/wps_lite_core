.class public Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b$a;
.super Ljava/lang/Object;
.source "BalloonSideBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->scrollTo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b$a;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;

    iput p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b$a;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;

    iget-object v0, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b$a;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    return-void
.end method
