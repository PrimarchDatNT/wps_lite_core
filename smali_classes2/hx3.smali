.class public Lhx3;
.super Ljava/lang/Object;
.source "FontNameItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx3$b;
    }
.end annotation


# instance fields
.field public a:Lvx3;

.field public b:Lxa6;

.field public c:Lty3;

.field public d:Ljava/lang/String;

.field public e:Lhx3$b;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhx3$b;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhx3;->f:Z

    .line 15
    iput-object p2, p0, Lhx3;->e:Lhx3$b;

    .line 16
    iput-object p1, p0, Lhx3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lty3;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhx3;->f:Z

    .line 11
    sget-object v0, Lhx3$b;->V:Lhx3$b;

    iput-object v0, p0, Lhx3;->e:Lhx3$b;

    .line 12
    iput-object p1, p0, Lhx3;->c:Lty3;

    return-void
.end method

.method public constructor <init>(Lvx3;Lhx3$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhx3;->f:Z

    .line 3
    iput-object p2, p0, Lhx3;->e:Lhx3$b;

    .line 4
    iput-object p1, p0, Lhx3;->a:Lvx3;

    return-void
.end method

.method public constructor <init>(Lxa6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhx3;->f:Z

    .line 7
    iput-object p1, p0, Lhx3;->b:Lxa6;

    .line 8
    instance-of p1, p1, Lva6;

    if-eqz p1, :cond_0

    sget-object p1, Lhx3$b;->U:Lhx3$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lhx3$b;->T:Lhx3$b;

    :goto_0
    iput-object p1, p0, Lhx3;->e:Lhx3$b;

    return-void
.end method


# virtual methods
.method public a()Lxa6;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx3;->b:Lxa6;

    return-object v0
.end method

.method public b()Lty3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx3;->c:Lty3;

    return-object v0
.end method

.method public c()Lvx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx3;->a:Lvx3;

    return-object v0
.end method

.method public d()Lhx3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx3;->e:Lhx3$b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhx3$a;->a:[I

    iget-object v1, p0, Lhx3;->e:Lhx3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "invalid style "

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lhx3;->b:Lxa6;

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lhx3;->c:Lty3;

    invoke-virtual {v0}, Lty3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lhx3;->a:Lvx3;

    invoke-virtual {v0}, Lvx3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lhx3;->d:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhx3;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lhx3;

    .line 3
    invoke-virtual {p0}, Lhx3;->d()Lhx3$b;

    move-result-object v1

    invoke-virtual {p1}, Lhx3;->d()Lhx3$b;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lhx3;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhx3;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v1, Lhx3$a;->a:[I

    iget-object v2, p0, Lhx3;->e:Lhx3$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object p1

    invoke-virtual {p0}, Lhx3;->a()Lxa6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lhx3;->b()Lty3;

    move-result-object p1

    invoke-virtual {p0}, Lhx3;->b()Lty3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lty3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lhx3;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lhx3;->c()Lvx3;

    move-result-object p1

    invoke-virtual {p0}, Lhx3;->c()Lvx3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvx3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhx3;->e:Lhx3$b;

    sget-object v1, Lhx3$b;->U:Lhx3$b;

    if-eq v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Lxa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx3;->b:Lxa6;

    return-void
.end method

.method public h(Lvx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx3;->a:Lvx3;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lhx3$a;->a:[I

    iget-object v1, p0, Lhx3;->e:Lhx3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lhx3;->a()Lxa6;

    move-result-object v0

    invoke-virtual {v0}, Lxa6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lhx3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lhx3;->c()Lvx3;

    move-result-object v0

    invoke-virtual {v0}, Lvx3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
