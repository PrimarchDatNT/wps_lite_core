.class public Lbgj;
.super Ljava/lang/Object;
.source "VMLSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgj$a;
    }
.end annotation


# instance fields
.field public final a:Lbgj$a;

.field public b:I


# direct methods
.method public constructor <init>(Lbgj$a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cmd should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "start >= 0 should be true."

    .line 3
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lbgj;->a:Lbgj$a;

    .line 5
    iput p2, p0, Lbgj;->b:I

    return-void
.end method
