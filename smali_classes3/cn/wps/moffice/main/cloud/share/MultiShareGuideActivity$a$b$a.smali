.class public Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b$a;
.super Ljava/lang/Object;
.source "MultiShareGuideActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->c(Landroid/view/View;Lrf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;

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
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->R2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;

    iget-object p2, p1, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->B:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->W2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;Lqdf;)V

    return-void
.end method
