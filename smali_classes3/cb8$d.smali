.class public Lcb8$d;
.super Ljava/lang/Object;
.source "CloudStorageBase.java"

# interfaces
.implements Lh88$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic b:Lcb8;


# direct methods
.method public constructor <init>(Lcb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8$d;->b:Lcb8;

    iput-object p2, p0, Lcb8$d;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    new-instance v0, Lcb8$d$e;

    invoke-direct {v0, p0}, Lcb8$d$e;-><init>(Lcb8$d;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Lcb8$d$a;

    invoke-direct {v0, p0}, Lcb8$d$a;-><init>(Lcb8$d;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    new-instance v0, Lcb8$d$b;

    invoke-direct {v0, p0}, Lcb8$d$b;-><init>(Lcb8$d;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcb8$d$d;

    invoke-direct {v0, p0, p1}, Lcb8$d$d;-><init>(Lcb8$d;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcb8$d$c;

    invoke-direct {v0, p0}, Lcb8$d$c;-><init>(Lcb8$d;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcb8$d;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
