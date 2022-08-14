.class public Lxy9$k$b;
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
    iput-object p1, p0, Lxy9$k$b;->B:Lxy9$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxy9$k$b;->B:Lxy9$k;

    iget-object p1, p1, Lxy9$k;->f:Lxy9;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lxy9$k$b;->B:Lxy9$k;

    iget-object v0, v0, Lxy9$k;->f:Lxy9;

    invoke-virtual {v0}, Lxy9;->t()Lry9;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, p2, v1

    check-cast v1, Ld08;

    const/4 v2, 0x1

    .line 4
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v1}, Lb5a;->s1(Ld08;Ld08;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lb5a;->e1(Ld08;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lb5a;->q(Ld08;)V

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
