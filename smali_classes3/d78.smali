.class public Ld78;
.super Ljava/lang/Object;
.source "CheckFullSpaceFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public final a:Ll68;


# direct methods
.method public constructor <init>(Ll68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld78;->a:Ll68;

    return-void
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld78;->a:Ll68;

    invoke-interface {v1, v0}, Ll68;->X0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v1, p0, Ld78;->a:Ll68;

    invoke-interface {v1}, Ll68;->getAvailiableSpace()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Ld78;->a:Ll68;

    invoke-interface {v3}, Ll68;->a1()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Ld78;->a:Ll68;

    invoke-interface {v5}, Ll68;->Y0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_1

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lc78;

    invoke-direct {p1, v0}, Lc78;-><init>(I)V

    throw p1

    .line 6
    :cond_1
    :goto_1
    invoke-interface {p1}, Lh68;->a()V

    return-void
.end method
