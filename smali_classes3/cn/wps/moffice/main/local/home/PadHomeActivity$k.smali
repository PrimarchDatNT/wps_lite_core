.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$k;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ACTION_TYPE"

    const-string v0, "AC_TYPE_FRAGMENT_SWITCH"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "switch_pager_fragment"

    const-string v0, ".default"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lqm8;->H(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object p1

    invoke-virtual {p1}, Lsy4;->e()V

    return-void
.end method
