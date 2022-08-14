.class public Ljg9;
.super Lwl3;
.source "DeviceListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg9$b;
    }
.end annotation


# instance fields
.field public S:Landroid/view/View;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljg9$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwl3;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ljg9;->T:Ljava/util/List;

    return-void
.end method

.method public static synthetic X2(Ljg9;)Ljg9$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg9;->U:Ljg9$b;

    return-object p0
.end method

.method public static synthetic Y2(Ljg9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg9;->T:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public U2(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg9;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0e8e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljg9;->S:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Ljg9;->S:Landroid/view/View;

    return-object p1
.end method

.method public Z2(Ljg9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg9;->U:Ljg9$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ljg9;->S:Landroid/view/View;

    const v0, 0x7f0b0675

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 3
    new-instance v0, Ljg9$a;

    invoke-direct {v0, p0}, Ljg9$a;-><init>(Ljg9;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    new-instance v0, Lqv3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljg9;->T:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqv3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
