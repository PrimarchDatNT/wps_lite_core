.class public Lxjb$a;
.super Ljava/lang/Object;
.source "UserBottomModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lxjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lxjb$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxjb$a;->b:I

    return-void
.end method
