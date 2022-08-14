.class public Lkv6;
.super Ljava/lang/Object;
.source "HomeDialogLinkageInterceptor.java"

# interfaces
.implements Ldv6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lwdb;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lhd3;->getShowingDialogCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reason()Ljava/lang/String;
    .locals 1

    const-string v0, "norequest_linkage_index_popup_show"

    return-object v0
.end method
