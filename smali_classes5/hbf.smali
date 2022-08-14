.class public final Lhbf;
.super Ljava/lang/Object;
.source "ShareAssembleFolderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbf$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhbf$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p0

    sget-object v1, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {p0, v1}, Lj07;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbf$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lhbf$b;->onFinish(Z)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lhbf$a;

    invoke-direct {p0, v0}, Lhbf$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
