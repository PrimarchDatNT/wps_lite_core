.class public Lcn/wps/moffice/common/premium/PremiumActivity$a;
.super Ljava/lang/Object;
.source "PremiumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/PremiumActivity;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/PremiumActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/PremiumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity$a;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity$a;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/common/premium/PremiumActivity;->B2(Lcn/wps/moffice/common/premium/PremiumActivity;I)V

    return-void
.end method
