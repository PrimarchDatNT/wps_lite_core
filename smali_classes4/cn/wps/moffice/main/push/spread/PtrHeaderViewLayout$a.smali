.class public Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$a;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/4 v1, 0x3

    iput-byte v1, v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f(ZZ)V

    return-void
.end method
