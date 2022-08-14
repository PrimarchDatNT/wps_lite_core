.class public Lqvc$c;
.super Lk4c;
.source "SuperNoteTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvc;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lc1c;->c1(J)V

    :cond_0
    return-void
.end method
