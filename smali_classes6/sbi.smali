.class public Lsbi;
.super Ljava/lang/Object;
.source "TableRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lsbi;->Z:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lsbi;->Y:Ljava/lang/String;

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsbi;->X:Ljava/lang/String;

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lsbi;->W:Ljava/lang/String;

    goto :goto_1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lsbi;->V:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lsbi;->U:Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lsbi;->T:Ljava/lang/String;

    goto :goto_1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lsbi;->S:Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lsbi;->I:Ljava/lang/String;

    goto :goto_1

    .line 11
    :pswitch_9
    iget-object p1, p0, Lsbi;->B:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lsbi;->Z:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsbi;->Z:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object p1, p0, Lsbi;->Z:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lsbi;->Z:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lsbi;->Y:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 6
    iput-object p3, p0, Lsbi;->Y:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lsbi;->X:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 8
    iput-object p3, p0, Lsbi;->X:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lsbi;->W:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 10
    iput-object p3, p0, Lsbi;->W:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lsbi;->V:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 12
    iput-object p3, p0, Lsbi;->V:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lsbi;->U:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 14
    iput-object p3, p0, Lsbi;->U:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object p1, p0, Lsbi;->T:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 16
    iput-object p3, p0, Lsbi;->T:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_7
    iget-object p1, p0, Lsbi;->S:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 18
    iput-object p3, p0, Lsbi;->S:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_8
    iget-object p1, p0, Lsbi;->I:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 20
    iput-object p3, p0, Lsbi;->I:Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_9
    iget-object p1, p0, Lsbi;->B:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 22
    iput-object p3, p0, Lsbi;->B:Ljava/lang/String;

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
