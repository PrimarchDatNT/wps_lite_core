.class public Lbde$a;
.super Ljava/lang/Object;
.source "SlideScaleProgressbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lbde;


# direct methods
.method public constructor <init>(Lbde;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbde$a;->I:Lbde;

    iput p2, p0, Lbde$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbde$a;->I:Lbde;

    iget v1, p0, Lbde$a;->B:I

    invoke-static {v0, v1}, Lbde;->a(Lbde;I)I

    .line 2
    iget-object v0, p0, Lbde$a;->I:Lbde;

    iget-object v0, v0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iget v1, p0, Lbde$a;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lbde$a;->I:Lbde;

    invoke-static {v0}, Lbde;->b(Lbde;)V

    return-void
.end method
