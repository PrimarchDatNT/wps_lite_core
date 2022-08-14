.class public final Lxg3;
.super Ljava/lang/Object;
.source "OverseaMenuABUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lvg3;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyg3;

    invoke-direct {v0, p0}, Lyg3;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvg3;

    invoke-direct {v0, p0}, Lvg3;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
