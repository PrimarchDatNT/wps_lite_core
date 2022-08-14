.class public Lvkd$a;
.super Ljava/lang/Object;
.source "NitroInkCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/presentation/control/show/player/pen/InkView;)Lvkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/presentation/control/show/player/pen/InkView;",
            ")",
            "Lvkd<",
            "Lcn/wps/moffice/presentation/control/show/player/pen/InkView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvkd$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ppt"

    const-string v1, "create edit ink callback"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwkd;

    invoke-direct {v0, p0}, Lwkd;-><init>(Lcn/wps/moffice/presentation/control/show/player/pen/InkView;)V

    return-object v0
.end method

.method public static b(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)Lvkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;",
            ")",
            "Lvkd<",
            "Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvkd$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ppt"

    const-string v1, "create edit ink callback"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lukd;

    invoke-direct {v0, p0}, Lukd;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb3;->g()Z

    move-result v0

    return v0
.end method
