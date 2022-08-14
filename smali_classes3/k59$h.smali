.class public Lk59$h;
.super Ljava/lang/Object;
.source "FeedBackLocalBaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk59;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk59;


# direct methods
.method public constructor <init>(Lk59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk59$h;->B:Lk59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk59$h;->B:Lk59;

    iget-object v0, v0, Lk59;->p0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lk59$h;->B:Lk59;

    invoke-virtual {v0}, Lk59;->h3()V

    return-void
.end method
