.class public Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView$a;
.super Ljava/lang/Object;
.source "WheelListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;->setSelectedIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView$a;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;

    iput p2, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView$a;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView$a;->B:I

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;->b(Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView$a;->I:Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;->c(Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/WheelListView;)V

    return-void
.end method
