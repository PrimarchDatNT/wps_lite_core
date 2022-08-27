.class public Ltf5$b;
.super Ljava/lang/Object;
.source "LoadProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf5;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ltf5;


# direct methods
.method public constructor <init>(Ltf5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf5$b;->I:Ltf5;

    iput p2, p0, Ltf5$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf5$b;->I:Ltf5;

    iget-object v0, v0, Ltf5;->c:Lcn/wpsx/support/ui/CircleProgressBarV3;

    iget v1, p0, Ltf5$b;->B:I

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/wpsx/support/ui/CircleProgressBarV3;->k(IJ)V

    return-void
.end method
