.class public Lcn/wpsx/support/ui/CircleProgressBarV3$b;
.super Ljava/lang/Object;
.source "CircleProgressBarV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wpsx/support/ui/CircleProgressBarV3;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wpsx/support/ui/CircleProgressBarV3;


# direct methods
.method public constructor <init>(Lcn/wpsx/support/ui/CircleProgressBarV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$b;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$b;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->b(Lcn/wpsx/support/ui/CircleProgressBarV3;)Lcn/wpsx/support/ui/CircleProgressBarV3$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$b;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->b(Lcn/wpsx/support/ui/CircleProgressBarV3;)Lcn/wpsx/support/ui/CircleProgressBarV3$d;

    move-result-object v0

    invoke-interface {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3$d;->onStart()V

    :cond_0
    return-void
.end method
