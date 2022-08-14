.class public La6a$d;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$d;->B:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La6a$d;->B:La6a;

    invoke-static {v0}, La6a;->h(La6a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La6a$d;->B:La6a;

    iget-object v0, v0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->w()V

    :cond_0
    return-void
.end method
