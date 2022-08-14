.class public Lh7e;
.super Ljava/lang/Object;
.source "QuickBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmpe;ILjava/lang/String;)Lql3;
    .locals 3

    .line 1
    new-instance v0, Lh7e$a;

    iget v1, p0, Lmpe;->W:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lh7e$a;-><init>(Lmpe;IIZ)V

    .line 2
    invoke-virtual {v0, p2}, Lh7e$a;->Q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lmpe;ILjava/lang/String;)Lql3;
    .locals 3

    .line 1
    new-instance v0, Lh7e$a;

    iget v1, p0, Lmpe;->U:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lh7e$a;-><init>(Lmpe;IIZ)V

    .line 2
    invoke-virtual {v0, p2}, Lh7e$a;->Q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lmpe;Ljava/lang/String;)Lql3;
    .locals 2

    .line 1
    new-instance v0, Lh7e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh7e$a;-><init>(Lmpe;Z)V

    .line 2
    invoke-virtual {v0, p1}, Lh7e$a;->Q(Ljava/lang/String;)V

    return-object v0
.end method
