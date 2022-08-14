.class public Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    return-void
.end method
