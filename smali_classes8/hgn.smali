.class public final Lhgn;
.super Ljava/lang/Object;
.source "GroupMemberCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgn$b;
    }
.end annotation


# instance fields
.field public a:Lk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3<",
            "Ljava/lang/String;",
            "Latp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk3;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lk3;-><init>(I)V

    iput-object v0, p0, Lhgn;->a:Lk3;

    return-void
.end method

.method public synthetic constructor <init>(Lhgn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgn;-><init>()V

    return-void
.end method

.method public static b()Lhgn;
    .locals 1

    .line 1
    sget-object v0, Lhgn$b;->a:Lhgn;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Latp$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lhgn;->a:Lk3;

    invoke-virtual {v0, p1}, Lk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latp$a;

    return-object p1
.end method

.method public c(Latp$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Latp$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhgn;->a:Lk3;

    iget-object v1, p1, Latp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lk3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latp$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latp$a;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lhgn;->c(Latp$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
