.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;
.super Ljava/lang/Object;
.source "ProjectionTitleBarLogic.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->getPhoneTabListView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

.field public final synthetic val$adapter:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;->val$adapter:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;

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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$700(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$700(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Lk2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2m;->r2(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$700(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Lk2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2m;->j(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$8;->val$adapter:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
