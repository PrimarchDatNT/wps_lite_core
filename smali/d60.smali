.class public Ld60;
.super Lfb2;
.source "MarkerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60$b;,
        Ld60$c;
    }
.end annotation


# instance fields
.field public a:Lmb0;

.field public b:Lxy5;

.field public c:Ld60$c;

.field public d:Ld60$b;

.field public e:Ljv5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Ld60;)Lmb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60;->a:Lmb0;

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
    iget-object p1, p0, Ld60;->d:Ld60$b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld60$b;

    invoke-direct {p1, p0, v0}, Ld60$b;-><init>(Ld60;Ld60$a;)V

    iput-object p1, p0, Ld60;->d:Ld60$b;

    .line 3
    :cond_0
    iget-object p1, p0, Ld60;->d:Ld60$b;

    return-object p1

    .line 4
    :sswitch_1
    iget-object p1, p0, Ld60;->c:Ld60$c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ld60$c;

    invoke-direct {p1, p0, v0}, Ld60$c;-><init>(Ld60;Ld60$a;)V

    iput-object p1, p0, Ld60;->c:Ld60$c;

    .line 6
    :cond_1
    iget-object p1, p0, Ld60;->c:Ld60$c;

    return-object p1

    .line 7
    :sswitch_2
    iget-object p1, p0, Ld60;->e:Ljv5;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Ld60;->e:Ljv5;

    .line 9
    :cond_2
    iget-object p1, p0, Ld60;->e:Ljv5;

    iget-object v0, p0, Ld60;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 10
    iget-object p1, p0, Ld60;->e:Ljv5;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x120022 -> :sswitch_2
        0x12003f -> :sswitch_1
        0x120040 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld60;->a:Lmb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld60;->e:Ljv5;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 5
    iget-object v0, p0, Ld60;->a:Lmb0;

    invoke-virtual {v0, p1}, Lmb0;->l(Lxt5;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld60;->e:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld60;->a:Lmb0;

    return-void
.end method

.method public h()Lmb0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld60;->a:Lmb0;

    return-object v0
.end method

.method public i(Lxy5;)V
    .locals 1

    .line 1
    invoke-static {}, Lmb0;->r()Lmb0;

    move-result-object v0

    iput-object v0, p0, Ld60;->a:Lmb0;

    .line 2
    iput-object p1, p0, Ld60;->b:Lxy5;

    return-void
.end method
