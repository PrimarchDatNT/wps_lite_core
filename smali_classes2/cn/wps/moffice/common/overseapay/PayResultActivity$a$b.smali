.class public Lcn/wps/moffice/common/overseapay/PayResultActivity$a$b;
.super Ljava/lang/Object;
.source "PayResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/overseapay/PayResultActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseapay/PayResultActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$b;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$b;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    const-string v0, "font_purchase_success"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
