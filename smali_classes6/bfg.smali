.class public Lbfg;
.super Ljava/lang/Object;
.source "AssistantCommandController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfg$c;,
        Lbfg$b;
    }
.end annotation


# static fields
.field public static I:Lbfg;


# instance fields
.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lbfg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfg;->B:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized b()Lbfg;
    .locals 2

    const-class v0, Lbfg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbfg;->I:Lbfg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbfg;

    invoke-direct {v1}, Lbfg;-><init>()V

    sput-object v1, Lbfg;->I:Lbfg;

    .line 3
    invoke-static {}, Lbfg;->d()V

    .line 4
    :cond_0
    sget-object v1, Lbfg;->I:Lbfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()V
    .locals 3

    .line 1
    new-instance v0, Lbfg$a;

    invoke-direct {v0}, Lbfg$a;-><init>()V

    .line 2
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e28

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    .line 3
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e27

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    .line 4
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e2a

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    .line 5
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e29

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    .line 6
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e31

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    .line 7
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e38

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    .line 8
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e3b

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    instance-of v3, v2, Lk2m;

    if-nez v3, :cond_0

    instance-of v3, v2, Lo2m;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The Class Not Allow post\uff01"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lbfg;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg$b;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lbfg$b;->b(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(ILbfg$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfg;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lbfg$c;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfg;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lbfg;->I:Lbfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
