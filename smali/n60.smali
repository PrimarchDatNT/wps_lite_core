.class public Ln60;
.super Lfb2;
.source "SurfaceHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60$b;
    }
.end annotation


# instance fields
.field public a:Ltb0;

.field public b:Lxy5;

.field public c:Ln60$b;

.field public d:Ljv5;

.field public e:Lf60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Ln60;)Ltb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln60;->a:Ltb0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    iget-object p1, p0, Ln60;->e:Lf60;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lf60;

    invoke-direct {p1}, Lf60;-><init>()V

    iput-object p1, p0, Ln60;->e:Lf60;

    .line 3
    :cond_0
    iget-object p1, p0, Ln60;->e:Lf60;

    return-object p1

    .line 4
    :sswitch_1
    iget-object p1, p0, Ln60;->c:Ln60$b;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ln60$b;

    invoke-direct {p1, p0, v0}, Ln60$b;-><init>(Ln60;Ln60$a;)V

    iput-object p1, p0, Ln60;->c:Ln60$b;

    .line 6
    :cond_1
    iget-object p1, p0, Ln60;->c:Ln60$b;

    return-object p1

    .line 7
    :sswitch_2
    iget-object p1, p0, Ln60;->d:Ljv5;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Ln60;->d:Ljv5;

    .line 9
    :cond_2
    iget-object p1, p0, Ln60;->d:Ljv5;

    iget-object v0, p0, Ln60;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 10
    iget-object p1, p0, Ln60;->d:Ljv5;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x120022 -> :sswitch_2
        0x12002a -> :sswitch_1
        0x12002b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln60;->a:Ltb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ln60;->d:Ljv5;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 5
    iget-object v0, p0, Ln60;->a:Ltb0;

    invoke-virtual {v0, p1}, Ltb0;->g(Lxt5;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ln60;->d:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Ln60;->e:Lf60;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lf60;->h()Lob0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lob0;->n()Lvo6;

    .line 10
    iget-object v0, p0, Ln60;->a:Ltb0;

    invoke-virtual {v0, p1}, Ltb0;->d(Lob0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Ln60;->e:Lf60;

    invoke-virtual {p1}, Lf60;->g()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln60;->a:Ltb0;

    return-void
.end method

.method public h()Ltb0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln60;->a:Ltb0;

    return-object v0
.end method

.method public i(Lxy5;)V
    .locals 1

    .line 1
    invoke-static {}, Ltb0;->o()Ltb0;

    move-result-object v0

    iput-object v0, p0, Ln60;->a:Ltb0;

    .line 2
    iput-object p1, p0, Ln60;->b:Lxy5;

    return-void
.end method
