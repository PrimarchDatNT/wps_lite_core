.class public Lcn/wps/moffice/crash/CrashActivity$a;
.super Ljava/lang/Object;
.source "CrashActivity.java"

# interfaces
.implements Loc5$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/crash/CrashActivity;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/crash/CrashActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/crash/CrashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/crash/CrashActivity$a;->a:Lcn/wps/moffice/crash/CrashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity$a;->a:Lcn/wps/moffice/crash/CrashActivity;

    invoke-static {v0}, Lpf5;->g(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity$a;->a:Lcn/wps/moffice/crash/CrashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "public_openfile_errorreport_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity$a;->a:Lcn/wps/moffice/crash/CrashActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/crash/CrashActivity;->a(Lcn/wps/moffice/crash/CrashActivity;Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/crash/CrashActivity$a;->a:Lcn/wps/moffice/crash/CrashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity$a;->a:Lcn/wps/moffice/crash/CrashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
