.class public Lok3;
.super Lnk3;
.source "ConfigTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk3;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lok3$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnk3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok3$a;

    invoke-interface {p1}, Lok3$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lpk3;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
