.class public abstract Lm4r;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4r$b;,
        Lm4r$c;
    }
.end annotation


# static fields
.field public static final a:Lm4r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4r$a;

    invoke-direct {v0}, Lm4r$a;-><init>()V

    sput-object v0, Lm4r;->a:Lm4r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final b(ILm4r$b;)Lm4r$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm4r;->c(ILm4r$b;Z)Lm4r$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(ILm4r$b;Z)Lm4r$b;
.end method

.method public abstract d()I
.end method

.method public final e(ILm4r$c;)Lm4r$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm4r;->f(ILm4r$c;Z)Lm4r$c;

    move-result-object p1

    return-object p1
.end method

.method public f(ILm4r$c;Z)Lm4r$c;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lm4r;->g(ILm4r$c;ZJ)Lm4r$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILm4r$c;ZJ)Lm4r$c;
.end method

.method public abstract h()I
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4r;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
