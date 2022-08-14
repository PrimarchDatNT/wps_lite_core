.class public Lfhb$q;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ldhb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$q;->a:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb$q;->a:Lfhb;

    invoke-static {v0}, Lfhb;->p(Lfhb;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb$q;->a:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhb$q;->a:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfhb$q;->a:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f;

    .line 3
    iget-object p1, p1, Lh8f;->g:Ljava/lang/Object;

    check-cast p1, Lygb;

    .line 4
    iget-object p1, p1, Lygb;->h:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfhb$q;->a:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhb$q;->a:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfhb$q;->a:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f;

    .line 3
    iget-object p1, p1, Lh8f;->g:Ljava/lang/Object;

    check-cast p1, Lygb;

    .line 4
    iget-object p1, p1, Lygb;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
