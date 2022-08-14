.class public Lcn/wpsx/support/ui/CircleProgressBarV3$c;
.super Ljava/lang/Object;
.source "CircleProgressBarV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wpsx/support/ui/CircleProgressBarV3;->j()V
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
    iput-object p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->d(Lcn/wpsx/support/ui/CircleProgressBarV3;)I

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->c(Lcn/wpsx/support/ui/CircleProgressBarV3;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->b(Lcn/wpsx/support/ui/CircleProgressBarV3;)Lcn/wpsx/support/ui/CircleProgressBarV3$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->b(Lcn/wpsx/support/ui/CircleProgressBarV3;)Lcn/wpsx/support/ui/CircleProgressBarV3$d;

    move-result-object v0

    iget-object v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->c(Lcn/wpsx/support/ui/CircleProgressBarV3;)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/wpsx/support/ui/CircleProgressBarV3$d;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->a(Lcn/wpsx/support/ui/CircleProgressBarV3;)V

    return-void
.end method
