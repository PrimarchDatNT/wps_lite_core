.class public Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$a;
.super Ljava/lang/Object;
.source "HomeWpsDrivePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$a;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$a;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->y(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Llj7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$a;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->y(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Llj7;

    move-result-object v0

    invoke-virtual {v0}, Lkj7;->S4()V

    :cond_0
    return-void
.end method
