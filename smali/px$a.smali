.class public Lpx$a;
.super Ljava/lang/Object;
.source "MarkerFormatRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpx;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx$a;->a:Lpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpx;->p(Lpx;)I

    .line 3
    invoke-static {p1}, Lpx;->d0(Lpx;)I

    .line 4
    invoke-static {p1}, Lpx;->p(Lpx;)I

    .line 5
    invoke-static {p1}, Lpx;->d0(Lpx;)I

    return-void
.end method
