.class public final Lyn6;
.super Ljava/lang/Object;
.source "SharedInjector.java"


# static fields
.field public static a:Lwn6;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwn6;)V
    .locals 0

    .line 1
    sput-object p0, Lyn6;->a:Lwn6;

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lyn6;->a:Lwn6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Lwn6;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
