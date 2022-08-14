.class public Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout$a;
.super Ljava/lang/Object;
.source "PadBottomToolLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;->onVisibilityChanged(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout$a;->B:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout$a;->B:Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
