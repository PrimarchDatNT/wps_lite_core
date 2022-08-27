.class public Lto3$b;
.super Ljava/lang/Object;
.source "ChartSelectedDialogPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto3;->willOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lto3;


# direct methods
.method public constructor <init>(Lto3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto3$b;->B:Lto3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto3$b;->B:Lto3;

    iget-object v0, v0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setSelection(I)V

    return-void
.end method
