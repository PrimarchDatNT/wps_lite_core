.class public Lcn/wpsx/support/ui/CircleProgressBarV3$a;
.super Ljava/lang/Object;
.source "CircleProgressBarV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wpsx/support/ui/CircleProgressBarV3;->k(IJ)V
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
    iput-object p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$a;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3$a;->B:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-static {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->a(Lcn/wpsx/support/ui/CircleProgressBarV3;)V

    return-void
.end method
