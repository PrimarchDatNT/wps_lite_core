.class public Lwc8$n;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->A0()Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$n;->B:Lwc8;

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
    iget-object p1, p0, Lwc8$n;->B:Lwc8;

    invoke-virtual {p1}, Lwc8;->z0()Lsc8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwc8$n;->B:Lwc8;

    invoke-static {p1}, Lwc8;->d0(Lwc8;)Luc8;

    move-result-object p1

    iget-object p2, p0, Lwc8$n;->B:Lwc8;

    invoke-virtual {p2}, Lwc8;->z0()Lsc8;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-interface {p1, p2}, Luc8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
