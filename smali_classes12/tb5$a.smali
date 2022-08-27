.class public Ltb5$a;
.super Lref;
.source "AbsShareCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb5;->j(Ljava/lang/String;Lydf;Z)Lref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Ltb5;Landroid/content/Context;Ljava/lang/String;Lydf;Z)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Ltb5$a;->z0:Z

    invoke-direct {p0, p2, p3, p4}, Lref;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    return-void
.end method


# virtual methods
.method public O(Lydf;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltb5$a;->O(Lydf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltb5$a;->z0:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lnef;->O(Lydf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
