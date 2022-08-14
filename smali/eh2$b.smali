.class public Leh2$b;
.super Ljava/lang/Object;
.source "BaseActivityProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Leh2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh2$b;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/kspaybase/common/BaseActivity;->V:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leh2$b;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
