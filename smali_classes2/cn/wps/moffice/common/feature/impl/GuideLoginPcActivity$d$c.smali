.class public Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;
.super Ljava/lang/Object;
.source "GuideLoginPcActivity.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;->a:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;->a:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    invoke-static {p1, p2}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->U2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;->a:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->V2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V

    const p1, 0x7f0b02fa

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 4
    new-instance p2, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c$a;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
