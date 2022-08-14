.class public Ljg9$a;
.super Ljava/lang/Object;
.source "DeviceListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg9;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljg9;


# direct methods
.method public constructor <init>(Ljg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg9$a;->B:Ljg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljg9$a;->B:Ljg9;

    invoke-static {p1}, Ljg9;->X2(Ljg9;)Ljg9$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljg9$a;->B:Ljg9;

    invoke-static {p1}, Ljg9;->X2(Ljg9;)Ljg9$b;

    move-result-object p1

    iget-object p2, p0, Ljg9$a;->B:Ljg9;

    invoke-static {p2}, Ljg9;->Y2(Ljg9;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-interface {p1, p2, p3}, Ljg9$b;->a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;I)V

    :cond_0
    return-void
.end method
