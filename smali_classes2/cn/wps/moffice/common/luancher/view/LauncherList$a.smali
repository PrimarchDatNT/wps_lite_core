.class public Lcn/wps/moffice/common/luancher/view/LauncherList$a;
.super Ljava/lang/Object;
.source "LauncherList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/luancher/view/LauncherList;->b(Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/luancher/view/LauncherList$b;

.field public final synthetic I:Lcn/wps/moffice/common/luancher/view/LauncherList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/luancher/view/LauncherList;Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/luancher/view/LauncherList$a;->I:Lcn/wps/moffice/common/luancher/view/LauncherList;

    iput-object p2, p0, Lcn/wps/moffice/common/luancher/view/LauncherList$a;->B:Lcn/wps/moffice/common/luancher/view/LauncherList$b;

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
    iget-object p1, p0, Lcn/wps/moffice/common/luancher/view/LauncherList$a;->B:Lcn/wps/moffice/common/luancher/view/LauncherList$b;

    iget-object p4, p0, Lcn/wps/moffice/common/luancher/view/LauncherList$a;->I:Lcn/wps/moffice/common/luancher/view/LauncherList;

    invoke-static {p4}, Lcn/wps/moffice/common/luancher/view/LauncherList;->a(Lcn/wps/moffice/common/luancher/view/LauncherList;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci4;

    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/common/luancher/view/LauncherList$b;->a(Landroid/view/View;Lci4;)V

    return-void
.end method
