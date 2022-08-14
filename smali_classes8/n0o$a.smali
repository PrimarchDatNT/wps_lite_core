.class public Ln0o$a;
.super Ljava/lang/Object;
.source "KmoShowTransMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:J

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Ln0o$a;->a:J

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ln0o$a;->b:Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ln0o$a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo0o;Lm3o;)V
    .locals 7

    .line 1
    invoke-static {}, Ln0o;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lo0o;->commit()V

    .line 3
    :cond_0
    invoke-static {v1}, Ln0o;->b(I)I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ln0o$a;->b:Z

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Ln0o$a;->c:Z

    .line 6
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lp3o;->C()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 8
    invoke-interface {p0}, Lo0o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p0}, Lo0o;->commit()V

    .line 10
    :cond_1
    invoke-interface {p0}, Lo0o;->start()V

    .line 11
    sput-boolean v1, Ln0o$a;->b:Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 13
    invoke-interface {p0}, Lo0o;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-wide v3, Ln0o$a;->a:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x77359400

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 15
    invoke-interface {p0}, Lo0o;->commit()V

    .line 16
    invoke-interface {p0}, Lo0o;->start()V

    goto :goto_0

    .line 17
    :cond_3
    sput-boolean v0, Ln0o$a;->c:Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {p0}, Lo0o;->start()V

    .line 19
    :goto_0
    sput-wide v1, Ln0o$a;->a:J

    :goto_1
    return-void
.end method

.method public static b(Lo0o;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-boolean p1, Ln0o$a;->b:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Lo0o;->commit()V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Ln0o$a;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method
