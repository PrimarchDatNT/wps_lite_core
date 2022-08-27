.class public Lsv3$a;
.super Ljava/lang/Object;
.source "DevicesBottomDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv3;


# direct methods
.method public constructor <init>(Lsv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv3$a;->B:Lsv3;

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
    iget-object p1, p0, Lsv3$a;->B:Lsv3;

    invoke-static {p1}, Lsv3;->X2(Lsv3;)Lsv3$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsv3$a;->B:Lsv3;

    invoke-static {p1}, Lsv3;->X2(Lsv3;)Lsv3$d;

    move-result-object p1

    iget-object p2, p0, Lsv3$a;->B:Lsv3;

    invoke-static {p2}, Lsv3;->Y2(Lsv3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-interface {p1, p2, p3}, Lsv3$d;->a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;I)V

    :cond_0
    return-void
.end method
