.class public Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$a;
.super Ljava/lang/Object;
.source "WheelListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;->setSelectedIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$a;->I:Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;

    iput p2, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$a;->I:Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;

    iget v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$a;->B:I

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;->b(Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$a;->I:Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;->i()V

    return-void
.end method
