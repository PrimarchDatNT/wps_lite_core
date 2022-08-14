.class public Lbld;
.super Ljava/lang/Object;
.source "BackKeyDispatcher.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbld$a;
    }
.end annotation


# static fields
.field public static I:Lbld;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbld$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbld;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lbld;
    .locals 1

    .line 1
    sget-object v0, Lbld;->I:Lbld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    sput-object v0, Lbld;->I:Lbld;

    .line 3
    :cond_0
    sget-object v0, Lbld;->I:Lbld;

    return-object v0
.end method


# virtual methods
.method public a(Lbld$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbld;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbld;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbld;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld$a;

    .line 4
    invoke-interface {v2}, Lbld$a;->onBack()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Lbld$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbld;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbld;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbld;->B:Ljava/util/ArrayList;

    .line 3
    sput-object v0, Lbld;->I:Lbld;

    return-void
.end method
