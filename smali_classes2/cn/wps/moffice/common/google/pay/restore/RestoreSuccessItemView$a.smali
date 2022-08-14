.class public Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView$a;
.super Ljava/lang/Object;
.source "RestoreSuccessItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->a(Lcl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv2;->h(Landroid/content/Context;)V

    return-void
.end method
