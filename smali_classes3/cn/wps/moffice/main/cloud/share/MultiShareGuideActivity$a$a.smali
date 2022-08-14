.class public Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;
.super Ljava/lang/Object;
.source "MultiShareGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->R2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->l()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Lv68;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->Y2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;->B:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-virtual {p1, v0, v1}, Lv68;->A(Ljava/lang/String;Lv68$l;)V

    return-void
.end method
