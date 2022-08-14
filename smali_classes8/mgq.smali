.class public abstract Lmgq;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmgq<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final B:I

.field public I:Ljava/lang/String;

.field public S:I

.field public T:Logq$a;

.field public U:Ljava/lang/Integer;

.field public V:Lngq;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lqgq;

.field public b0:Lbgq$a;

.field public c0:Ljava/lang/Object;

.field public d0:Lmgq$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lmgq;->W:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmgq;->X:Z

    .line 16
    iput-boolean v0, p0, Lmgq;->Y:Z

    .line 17
    iput-boolean v0, p0, Lmgq;->Z:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmgq;->b0:Lbgq$a;

    .line 19
    iput p1, p0, Lmgq;->B:I

    .line 20
    iput-object p2, p0, Lmgq;->I:Ljava/lang/String;

    .line 21
    new-instance p1, Legq;

    invoke-direct {p1}, Legq;-><init>()V

    invoke-virtual {p0, p1}, Lmgq;->J(Lqgq;)Lmgq;

    .line 22
    invoke-static {p2}, Lmgq;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmgq;->S:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Logq$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmgq;->W:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmgq;->X:Z

    .line 5
    iput-boolean v0, p0, Lmgq;->Y:Z

    .line 6
    iput-boolean v0, p0, Lmgq;->Z:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmgq;->b0:Lbgq$a;

    .line 8
    iput p1, p0, Lmgq;->B:I

    .line 9
    iput-object p2, p0, Lmgq;->I:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lmgq;->T:Logq$a;

    .line 11
    new-instance p1, Legq;

    invoke-direct {p1}, Legq;-><init>()V

    invoke-virtual {p0, p1}, Lmgq;->J(Lqgq;)Lmgq;

    .line 12
    invoke-static {p2}, Lmgq;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmgq;->S:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Logq$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lmgq;-><init>(ILjava/lang/String;Logq$a;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lmgq;->S:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgq;->I:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgq;->Y:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgq;->X:Z

    return v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmgq;->Y:Z

    return-void
.end method

.method public F(Ltgq;)Ltgq;
    .locals 0

    return-object p1
.end method

.method public abstract G(Ljgq;)Logq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "TT;>;"
        }
    .end annotation
.end method

.method public H(Lbgq$a;)Lmgq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgq$a;",
            ")",
            "Lmgq<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmgq;->b0:Lbgq$a;

    return-object p0
.end method

.method public I(Lngq;)Lmgq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngq;",
            ")",
            "Lmgq<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmgq;->V:Lngq;

    return-object p0
.end method

.method public J(Lqgq;)Lmgq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgq;",
            ")",
            "Lmgq<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmgq;->a0:Lqgq;

    return-object p0
.end method

.method public final K(I)Lmgq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmgq<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmgq;->U:Ljava/lang/Integer;

    return-object p0
.end method

.method public L(Ljava/lang/Object;)Lmgq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmgq<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmgq;->c0:Ljava/lang/Object;

    return-object p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgq;->W:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgq;->Z:Z

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmgq;->X:Z

    return-void
.end method

.method public c(Lmgq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmgq;->u()Lmgq$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lmgq;->u()Lmgq$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lmgq;->U:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lmgq;->U:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmgq;

    invoke-virtual {p0, p1}, Lmgq;->c(Lmgq;)I

    move-result p1

    return p1
.end method

.method public d(Ltgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgq;->T:Logq$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Logq$a;->b(Ltgq;)V

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmgq;->T:Logq$a;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgq;->V:Lngq;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lngq;->d(Lmgq;)V

    :cond_0
    return-void
.end method

.method public k()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltgq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmgq;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmgq;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmgq;->f(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmgq;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lbgq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgq;->b0:Lbgq$a;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmgq;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltgq;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lmgq;->B:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmgq;->B:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GET"

    return-object v0

    :pswitch_0
    const-string v0, "PATCH"

    return-object v0

    :pswitch_1
    const-string v0, "TRACE"

    return-object v0

    :pswitch_2
    const-string v0, "OPTIONS"

    return-object v0

    :pswitch_3
    const-string v0, "HEAD"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE"

    return-object v0

    :pswitch_5
    const-string v0, "PUT"

    return-object v0

    :pswitch_6
    const-string v0, "POST"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltgq;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmgq;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lmgq;->X:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmgq;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lmgq;->u()Lmgq$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmgq;->U:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lmgq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgq;->d0:Lmgq$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lmgq$a;->I:Lmgq$a;

    return-object v0
.end method

.method public v()Lqgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgq;->a0:Lqgq;

    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmgq;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgq;->c0:Ljava/lang/Object;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmgq;->a0:Lqgq;

    invoke-interface {v0}, Lqgq;->getCurrentTimeout()I

    move-result v0

    return v0
.end method
