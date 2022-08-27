.class public Lxd4$c;
.super Ljava/lang/Object;
.source "InviteEditBottomShareComponent.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxd4;


# direct methods
.method public constructor <init>(Lxd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd4$c;->B:Lxd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd4$c;->B:Lxd4;

    iget-object p1, p1, Lxd4;->g:Lyd4;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lyd4;->B2(Z)V

    :cond_0
    return-void
.end method
