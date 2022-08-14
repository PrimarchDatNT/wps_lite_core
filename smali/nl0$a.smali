.class public Lnl0$a;
.super Ljava/lang/Object;
.source "IntervalTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnm0;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lnm0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl0$a;->a:Lnm0;

    .line 3
    iput-boolean p2, p0, Lnl0$a;->b:Z

    .line 4
    iput p3, p0, Lnl0$a;->c:I

    return-void
.end method
