.class public final Ln0o;
.super Ljava/lang/Object;
.source "KmoShowTransMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0o$a;,
        Ln0o$b;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Ln0o;->a:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Ln0o;->a:I

    return p0
.end method

.method public static c(Lo0o;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lo0o;->commit()V

    :cond_0
    return-void
.end method
