.class public Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->j(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field public final synthetic I:Lew4;

.field public final synthetic S:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;->S:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iput-object p2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iput-object p3, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;->I:Lew4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;->S:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->c(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;->I:Lew4;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;->e(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;->S:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
