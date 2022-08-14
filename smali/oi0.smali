.class public Loi0;
.super Ljava/lang/Object;
.source "BlipFillTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0$a;,
        Loi0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc16;II)V
    .locals 1

    .line 1
    new-instance v0, Loi0$b;

    invoke-direct {v0, p1, p2}, Loi0$b;-><init>(II)V

    invoke-virtual {p0, v0}, Lc16;->r3(Lgr1$a;)V

    return-void
.end method

.method public static b(Lc16;III)V
    .locals 1

    .line 1
    new-instance v0, Loi0$a;

    invoke-direct {v0, p1, p2, p3}, Loi0$a;-><init>(III)V

    invoke-virtual {p0, v0}, Lc16;->r3(Lgr1$a;)V

    return-void
.end method
