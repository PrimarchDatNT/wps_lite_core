.class public Lma3$b;
.super Lma3$a;
.source "AbTestStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "share_ux_option"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lma3$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
