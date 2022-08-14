.class public Lcn/wps/moffice/common/beans/EllipsizingTextView$b;
.super Ljava/lang/Object;
.source "EllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/EllipsizingTextView$b;->a:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/EllipsizingTextView$b;->b:I

    return-void
.end method
