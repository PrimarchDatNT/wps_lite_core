.class public Lera$f;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$f;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lera$f;->B:Lera;

    iget-object v0, v0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lera$f;->B:Lera;

    iget-object v0, v0, Lera;->X:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->a()V

    :cond_0
    return-void
.end method
