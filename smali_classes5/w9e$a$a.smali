.class public Lw9e$a$a;
.super Lnef;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lw9e$a;Landroid/content/Context;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    return-void
.end method


# virtual methods
.method public O(Lydf;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lnef;->O(Lydf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
