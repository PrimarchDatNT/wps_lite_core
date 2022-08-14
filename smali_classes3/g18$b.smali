.class public Lg18$b;
.super Ljava/lang/Object;
.source "NewRoamingFileEvents.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg18;


# direct methods
.method public constructor <init>(Lg18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg18$b;->B:Lg18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg18$b;->B:Lg18;

    iget-object p1, p1, Lg18;->a:Lz08;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lg18$b;->B:Lg18;

    iget-object v0, v0, Lg18;->a:Lz08;

    invoke-virtual {v0}, Lz08;->u()La68;

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
    invoke-virtual {v0, v1, v1}, La68;->m0(Ld08;Ld08;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, La68;->T(Ld08;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, La68;->g(Ld08;)V

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
