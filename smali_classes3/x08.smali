.class public Lx08;
.super Ljava/lang/Object;
.source "HomeTabPinnedHeaderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Ly08;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La18;

    invoke-direct {v0, p0, p1}, La18;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lw08;

    invoke-direct {v0, p0, p1}, Lw08;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method
