.class public Luam$e$a;
.super Ljava/lang/Object;
.source "SourceRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luam$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Luam$e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Luam$c;

    invoke-direct {v0}, Luam$c;-><init>()V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Luam$d;

    invoke-direct {p0, v0}, Luam$d;-><init>(Luam$a;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Luam$b;

    invoke-direct {p0, v0}, Luam$b;-><init>(Luam$a;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Luam$f;

    invoke-direct {p0, v0}, Luam$f;-><init>(Luam$a;)V

    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method
