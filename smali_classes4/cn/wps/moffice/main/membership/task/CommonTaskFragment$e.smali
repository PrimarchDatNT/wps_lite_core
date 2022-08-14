.class public Lcn/wps/moffice/main/membership/task/CommonTaskFragment$e;
.super Ljava/lang/Object;
.source "CommonTaskFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/CommonTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$e;->B:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

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
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$e;->B:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->e(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Lxca;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    invoke-virtual {p1}, Lida;->a()V

    return-void
.end method
