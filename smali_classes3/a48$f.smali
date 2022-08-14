.class public La48$f;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La48;


# direct methods
.method public constructor <init>(La48;)V
    .locals 0

    .line 1
    iput-object p1, p0, La48$f;->B:La48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "roaming_delete"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, "public_roaming_delete"

    .line 2
    invoke-static {v0}, Low4;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La48$f;->B:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, La48$f;->B:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La48$f;->B:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    invoke-interface {v0}, Ly38;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, La48$f;->B:La48;

    invoke-static {v0}, La48;->f(La48;)V

    return-void
.end method
