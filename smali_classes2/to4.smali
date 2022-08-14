.class public final Lto4;
.super Ljava/lang/Object;
.source "KOnLineParamsManager.java"


# static fields
.field public static c:Lto4;

.field public static final d:Lym0;


# instance fields
.field public a:Lym0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpm0;->e:Lym0;

    sput-object v0, Lto4;->d:Lym0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lto4;->d:Lym0;

    iput-object v0, p0, Lto4;->a:Lym0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto4;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lto4;
    .locals 1
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lto4;->c:Lto4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lto4;

    invoke-direct {v0}, Lto4;-><init>()V

    sput-object v0, Lto4;->c:Lto4;

    .line 3
    :cond_0
    sget-object v0, Lto4;->c:Lto4;

    return-object v0
.end method


# virtual methods
.method public b()Lyo4;
    .locals 2
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzo4;

    iget-object v1, p0, Lto4;->a:Lym0;

    invoke-interface {v1}, Lym0;->e()Lfn0;

    move-result-object v1

    invoke-direct {v0, v1}, Lzo4;-><init>(Lfn0;)V

    return-object v0
.end method

.method public c(Lym0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lto4;->a:Lym0;

    .line 2
    iget-object v0, p0, Lto4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn0;

    invoke-interface {p1, v1}, Lym0;->d(Lcn0;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lap4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto4;->a:Lym0;

    sget-object v1, Lto4;->d:Lym0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lto4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lym0;->d(Lcn0;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto4;->a:Lym0;

    invoke-interface {v0, p1}, Lym0;->a(Z)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto4;->a:Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lym0;->c(ZILym0$c;)V

    return-void
.end method
