.class public abstract Lzt2;
.super Ljava/lang/Object;
.source "BaseBrick.java"

# interfaces
.implements Lfu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ldu2;",
        ">",
        "Ljava/lang/Object;",
        "Lfu2;"
    }
.end annotation


# instance fields
.field public B:Ldu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p0}, Lhu2;->b(Lfu2;)Ldu2;

    move-result-object v0

    iput-object v0, p0, Lzt2;->B:Ldu2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt2;-><init>()V

    .line 2
    iput-object p1, p0, Lzt2;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/base/mvp/BaseActivity;->k()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/base/mvp/BaseActivity;->l()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldu2;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzt2;->I:Landroid/content/Context;

    return-void
.end method

.method public y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->y0(I)V

    :cond_0
    return-void
.end method
