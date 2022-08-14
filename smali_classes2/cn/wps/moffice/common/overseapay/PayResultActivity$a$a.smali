.class public Lcn/wps/moffice/common/overseapay/PayResultActivity$a$a;
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
    iput-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->finish()V

    return-void
.end method
