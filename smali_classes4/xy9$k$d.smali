.class public Lxy9$k$d;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy9$k;


# direct methods
.method public constructor <init>(Lxy9$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$k$d;->B:Lxy9$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    :try_start_0
    aget-object v0, p2, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 4
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move v6, p1

    move v3, v0

    move v4, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const/4 v1, 0x0

    :catch_2
    move v3, v0

    move v4, v1

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lxy9$k$d;->B:Lxy9$k;

    iget-object v2, p1, Lxy9$k;->f:Lxy9;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lxy9;->r(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
