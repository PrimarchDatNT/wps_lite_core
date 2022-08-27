.class public Lm76$e;
.super Ljava/lang/Object;
.source "FeedBackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm76;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm76;


# direct methods
.method public constructor <init>(Lm76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76$e;->B:Lm76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm76$e;->B:Lm76;

    iget-object v0, v0, Lm76;->s0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lm76$e;->B:Lm76;

    invoke-virtual {v0}, Lm76;->H3()V

    return-void
.end method
