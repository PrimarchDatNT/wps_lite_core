.class public Ljf3$a;
.super Ljava/lang/Object;
.source "PublicCustomProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf3;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljf3;


# direct methods
.method public constructor <init>(Ljf3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf3$a;->I:Ljf3;

    iput p2, p0, Ljf3$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf3$a;->I:Ljf3;

    iget v1, p0, Ljf3$a;->B:I

    invoke-static {v0, v1}, Ljf3;->a(Ljf3;I)I

    .line 2
    iget-object v0, p0, Ljf3$a;->I:Ljf3;

    iget-object v0, v0, Ljf3;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iget v1, p0, Ljf3$a;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Ljf3$a;->I:Ljf3;

    invoke-static {v0}, Ljf3;->b(Ljf3;)V

    return-void
.end method
