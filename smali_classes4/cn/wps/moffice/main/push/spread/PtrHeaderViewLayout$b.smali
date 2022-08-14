.class public Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$b;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$b;->I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iput p2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "sc"

    const-string v1, "call back"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$b;->I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$b;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    return-void
.end method
