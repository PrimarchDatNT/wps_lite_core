.class public Lr1h$i;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1h$i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lr1h$i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lr1h$i$a;->B:Lr1h$i$a;

    invoke-static {v0, p0}, Lr1h$i;->c(Lr1h$i$a;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs b([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lr1h$i$a;->I:Lr1h$i$a;

    invoke-static {v0, p0}, Lr1h$i;->c(Lr1h$i$a;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs c(Lr1h$i$a;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs d([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lr1h$i$a;->S:Lr1h$i$a;

    invoke-static {v0, p0}, Lr1h$i;->c(Lr1h$i$a;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
