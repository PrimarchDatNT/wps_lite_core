.class public Lc60;
.super Lfb2;
.source "ManualLayoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc60$c;,
        Lc60$j;,
        Lc60$d;,
        Lc60$h;,
        Lc60$g;,
        Lc60$f;,
        Lc60$e;,
        Lc60$i;,
        Lc60$b;
    }
.end annotation


# instance fields
.field public a:Lc60$b;

.field public b:Lc60$i;

.field public c:Lc60$e;

.field public d:Lc60$f;

.field public e:Lc60$g;

.field public f:Lc60$h;

.field public g:Lc60$d;

.field public h:Lc60$j;

.field public i:Lc60$c;

.field public j:Ldc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc60;->a:Lc60$b;

    .line 3
    iput-object v0, p0, Lc60;->b:Lc60$i;

    .line 4
    iput-object v0, p0, Lc60;->c:Lc60$e;

    .line 5
    iput-object v0, p0, Lc60;->d:Lc60$f;

    .line 6
    iput-object v0, p0, Lc60;->e:Lc60$g;

    .line 7
    iput-object v0, p0, Lc60;->f:Lc60$h;

    .line 8
    iput-object v0, p0, Lc60;->g:Lc60$d;

    .line 9
    iput-object v0, p0, Lc60;->h:Lc60$j;

    .line 10
    iput-object v0, p0, Lc60;->i:Lc60$c;

    .line 11
    iput-object v0, p0, Lc60;->j:Ldc0;

    return-void
.end method

.method public static synthetic f(Lc60;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc60;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lc60;)Ldc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc60;->j:Ldc0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lc60;->a:Lc60$b;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc60;->b:Lc60$i;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lc60;->e:Lc60$g;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lc60;->c:Lc60$e;

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lc60;->i:Lc60$c;

    return-object p1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lc60;->h:Lc60$j;

    return-object p1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lc60;->f:Lc60$h;

    return-object p1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lc60;->d:Lc60$f;

    return-object p1

    .line 9
    :pswitch_8
    iget-object p1, p0, Lc60;->g:Lc60$d;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120015
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

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc60;->j:Ldc0;

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    const-string v0, "edge"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j()Ldc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc60;->j:Ldc0;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object v0

    iput-object v0, p0, Lc60;->j:Ldc0;

    .line 2
    new-instance v0, Lc60$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc60$b;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->a:Lc60$b;

    .line 3
    new-instance v0, Lc60$i;

    invoke-direct {v0, p0, v1}, Lc60$i;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->b:Lc60$i;

    .line 4
    new-instance v0, Lc60$e;

    invoke-direct {v0, p0, v1}, Lc60$e;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->c:Lc60$e;

    .line 5
    new-instance v0, Lc60$f;

    invoke-direct {v0, p0, v1}, Lc60$f;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->d:Lc60$f;

    .line 6
    new-instance v0, Lc60$g;

    invoke-direct {v0, p0, v1}, Lc60$g;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->e:Lc60$g;

    .line 7
    new-instance v0, Lc60$h;

    invoke-direct {v0, p0, v1}, Lc60$h;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->f:Lc60$h;

    .line 8
    new-instance v0, Lc60$j;

    invoke-direct {v0, p0, v1}, Lc60$j;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->h:Lc60$j;

    .line 9
    new-instance v0, Lc60$c;

    invoke-direct {v0, p0, v1}, Lc60$c;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->i:Lc60$c;

    .line 10
    new-instance v0, Lc60$d;

    invoke-direct {v0, p0, v1}, Lc60$d;-><init>(Lc60;Lc60$a;)V

    iput-object v0, p0, Lc60;->g:Lc60$d;

    return-void
.end method
