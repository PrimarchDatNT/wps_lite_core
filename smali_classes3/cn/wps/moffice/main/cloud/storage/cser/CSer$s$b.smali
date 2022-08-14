.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Lva8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->v([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->t(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->t(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->v0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v7, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;JJ)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
