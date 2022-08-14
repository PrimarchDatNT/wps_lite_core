.class public La6a$k;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$k;->a:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La6a$k;->a:La6a;

    iget-object v0, v0, La6a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La6a$k;->a:La6a;

    invoke-virtual {v0}, La6a;->r()Ld5a;

    move-result-object v0

    invoke-virtual {v0}, Lb5a;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La6a$k;->a:La6a;

    invoke-static {v0}, La6a;->j(La6a;)Lc3a;

    move-result-object v0

    invoke-virtual {v0}, Lc3a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
