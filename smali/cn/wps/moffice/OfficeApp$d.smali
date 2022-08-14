.class public Lcn/wps/moffice/OfficeApp$d;
.super Ljava/lang/Object;
.source "OfficeApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/OfficeApp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeApp$d;->B:Lcn/wps/moffice/OfficeApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$d;->B:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->initEmptyThread()V

    .line 2
    invoke-static {}, Lqp2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lbq6;->c()V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$d;->B:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgbb;->g(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lqhb;->j()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$d;->B:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->awake(Landroid/content/Context;)V

    return-void
.end method
