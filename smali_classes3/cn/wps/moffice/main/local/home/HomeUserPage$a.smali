.class public Lcn/wps/moffice/main/local/home/HomeUserPage$a;
.super Ljava/lang/Object;
.source "HomeUserPage.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/HomeUserPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/HomeUserPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeUserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeUserPage$a;->B:Lcn/wps/moffice/main/local/home/HomeUserPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeUserPage$a;->B:Lcn/wps/moffice/main/local/home/HomeUserPage;

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeUserPage$a;->B:Lcn/wps/moffice/main/local/home/HomeUserPage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/HomeUserPage;->y(Lcn/wps/moffice/main/local/home/HomeUserPage;)Lsjb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeUserPage$a;->B:Lcn/wps/moffice/main/local/home/HomeUserPage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/HomeUserPage;->y(Lcn/wps/moffice/main/local/home/HomeUserPage;)Lsjb;

    move-result-object p1

    invoke-virtual {p1}, Lsjb;->onResume()V

    :cond_1
    return-void
.end method
