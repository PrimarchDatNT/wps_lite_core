.class public Lcn/wps/moffice/pay/view/PayView$e;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvk2;

.field public final synthetic I:Lcn/wps/moffice/pay/view/PayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$e;->I:Lcn/wps/moffice/pay/view/PayView;

    iput-object p2, p0, Lcn/wps/moffice/pay/view/PayView$e;->B:Lvk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$e;->I:Lcn/wps/moffice/pay/view/PayView;

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$e;->B:Lvk2;

    invoke-static {p1, v0}, Lcn/wps/moffice/pay/view/PayView;->h(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V

    return-void
.end method
