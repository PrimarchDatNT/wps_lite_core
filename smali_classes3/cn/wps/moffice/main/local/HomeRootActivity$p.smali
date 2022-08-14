.class public Lcn/wps/moffice/main/local/HomeRootActivity$p;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Lws9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcn/wps/moffice/main/local/HomeRootActivity$p$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$p$a;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity$p;)V

    .line 2
    invoke-static {p1}, Lxs9;->b(Lxs9$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lxs9$c;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
