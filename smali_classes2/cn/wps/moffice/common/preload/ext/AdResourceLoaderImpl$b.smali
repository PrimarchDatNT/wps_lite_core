.class public Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl$b;
.super Ljava/lang/Object;
.source "AdResourceLoaderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl$b;->B:Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lxr4;

    iget-object v1, p0, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl$b;->B:Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->d(Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxr4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lxr4;->k()V

    return-void
.end method
