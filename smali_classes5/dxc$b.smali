.class public Ldxc$b;
.super Ljava/lang/Object;
.source "BottomBarLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldxc;


# direct methods
.method public constructor <init>(Ldxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxc$b;->B:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldxc$b;->B:Ldxc;

    invoke-static {p1}, Ldxc;->D(Ldxc;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
