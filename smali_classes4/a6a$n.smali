.class public La6a$n;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->v()V
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
    iput-object p1, p0, La6a$n;->a:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6a$n;->a:La6a;

    iget-object v0, v0, La6a;->e:Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->Q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6a$n;->a:La6a;

    iget-object v0, v0, La6a;->e:Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->Q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
