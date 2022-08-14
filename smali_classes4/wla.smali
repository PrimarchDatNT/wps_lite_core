.class public Lwla;
.super Ljava/lang/Object;
.source "OnPauseHandler.java"

# interfaces
.implements Lzka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwla$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxka;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lxka;->c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    new-instance v1, Lwla$a;

    invoke-virtual {p0}, Lwla;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lwla$a;-><init>(Ljava/lang/String;Lxka;)V

    invoke-virtual {v0, v1}, Lwka;->h(Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method
