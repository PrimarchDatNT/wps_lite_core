.class public Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment$a;
.super Ljava/lang/Object;
.source "MyPursingAdFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment$a;->B:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

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
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment$a;->B:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->B:Lqca;

    invoke-virtual {p1, p3}, Lqca;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment$a;->B:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    iget-object p2, p2, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->I:Lkca;

    invoke-virtual {p2, p1}, Lkca;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
