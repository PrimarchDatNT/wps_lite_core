.class public final Lsi1$a;
.super Ljava/lang/Object;
.source "Count.java"

# interfaces
.implements Lek1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd1;Z)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luc1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lkd1;->B:Lkd1;

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_2

    return p2

    .line 4
    :cond_2
    sget-object p2, Lzc1;->B:Lzc1;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    :cond_3
    return v0
.end method
