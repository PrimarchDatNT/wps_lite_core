.class public Lfle$d;
.super Ljava/lang/Object;
.source "SlideThumbList.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle$d;->B:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 1

    .line 1
    new-instance p1, Lfle$d$a;

    invoke-direct {p1, p0}, Lfle$d$a;-><init>(Lfle$d;)V

    .line 2
    invoke-static {}, Lbpe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfle$d;->B:Lfle;

    invoke-virtual {p1}, Lfle;->s()V

    .line 2
    iget-object p1, p0, Lfle$d;->B:Lfle;

    invoke-static {p1}, Lfle;->c(Lfle;)Ljho;

    move-result-object p1

    invoke-virtual {p1}, Lgho;->q()V

    return-void
.end method
