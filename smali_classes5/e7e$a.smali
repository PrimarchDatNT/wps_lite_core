.class public Le7e$a;
.super Ljava/lang/Object;
.source "SelectPrintSlide.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le7e;


# direct methods
.method public constructor <init>(Le7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7e$a;->B:Le7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 1

    .line 1
    new-instance p1, Le7e$a$a;

    invoke-direct {p1, p0}, Le7e$a$a;-><init>(Le7e$a;)V

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
    iget-object p1, p0, Le7e$a;->B:Le7e;

    invoke-virtual {p1}, Le7e;->m()V

    return-void
.end method
