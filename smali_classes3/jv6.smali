.class public Ljv6;
.super Ljava/lang/Object;
.source "ViewBoundsProvider.java"


# instance fields
.field public final a:Lhv6;

.field public final b:Lhv6;

.field public final c:Lhv6;

.field public final d:Lhv6;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhv6;

    invoke-direct {v0}, Lhv6;-><init>()V

    iput-object v0, p0, Ljv6;->a:Lhv6;

    .line 3
    new-instance v0, Lhv6;

    const-string v1, "comp_titlebar"

    invoke-direct {v0, v1}, Lhv6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljv6;->b:Lhv6;

    .line 4
    new-instance v0, Lhv6;

    const-string v1, "home_flow"

    invoke-direct {v0, v1}, Lhv6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljv6;->c:Lhv6;

    .line 5
    new-instance v0, Lhv6;

    const-string v1, "home_flow_thumbnail"

    invoke-direct {v0, v1}, Lhv6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljv6;->d:Lhv6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhv6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "home_flow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "comp_titlebar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "home_flow_thumbnail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Ljv6;->c:Lhv6;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Ljv6;->b:Lhv6;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Ljv6;->d:Lhv6;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67b09585 -> :sswitch_2
        0x6e231deb -> :sswitch_1
        0x7e3af88e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lhv6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ljv6;->b:Lhv6;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Ljv6;->e:Ljava/lang/String;

    const-string v0, "recent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ljv6;->a:Lhv6;

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Lg0a;->e()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ljv6;->c:Lhv6;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Ljv6;->d:Lhv6;

    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Ljv6;->a:Lhv6;

    return-object p1
.end method
