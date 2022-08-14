.class public Lcn/wps/moffice/main/common/Start$b$a;
.super Ljava/lang/Object;
.source "Start.java"

# interfaces
.implements Lsia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/Start$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/common/Start$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/Start$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/Start$b$a;->B:Lcn/wps/moffice/main/common/Start$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$b$a;->B:Lcn/wps/moffice/main/common/Start$b;

    iget-object v0, v0, Lcn/wps/moffice/main/common/Start$b;->B:Landroid/app/Activity;

    const-string v1, "cn.wps.moffice.main.integralwalls.earn.IntegralWallsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$b$a;->B:Lcn/wps/moffice/main/common/Start$b;

    iget-object v0, v0, Lcn/wps/moffice/main/common/Start$b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/Start$b$a;->B:Lcn/wps/moffice/main/common/Start$b;

    iget-object v0, v0, Lcn/wps/moffice/main/common/Start$b;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
