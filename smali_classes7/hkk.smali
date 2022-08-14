.class public Lhkk;
.super Ljava/lang/Object;
.source "StickerPreBuilderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldkk;IZ)Lgkk;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lejk;

    invoke-direct {p1, p0}, Lejk;-><init>(Ldkk;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lqjk;

    invoke-direct {p1, p0}, Lqjk;-><init>(Ldkk;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lrjk;

    invoke-direct {p1, p0}, Lrjk;-><init>(Ldkk;)V

    return-object p1
.end method
