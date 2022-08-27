.class public Lsb8$g;
.super Ljava/lang/Object;
.source "SaveAsCloudStorageMgrView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb8;->C()Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsb8;


# direct methods
.method public constructor <init>(Lsb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb8$g;->B:Lsb8;

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
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsb8$g;->B:Lsb8;

    invoke-static {p1}, Lsb8;->u(Lsb8;)Ltb8;

    move-result-object p1

    iget-object p2, p0, Lsb8$g;->B:Lsb8;

    invoke-static {p2}, Lsb8;->x(Lsb8;)Lsc8;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-interface {p1, p2}, Ltb8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method
