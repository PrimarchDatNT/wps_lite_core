.class public La6n;
.super Lfb2;
.source "StyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6n$d;,
        La6n$b;,
        La6n$c;,
        La6n$e;
    }
.end annotation


# instance fields
.field public a:Lrcm;

.field public b:La6n$e;

.field public c:La6n$c;

.field public d:La6n$d;

.field public e:La6n$b;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La6n;->a:Lrcm;

    .line 3
    iput-object v0, p0, La6n;->b:La6n$e;

    .line 4
    iput-object v0, p0, La6n;->c:La6n$c;

    .line 5
    iput-object v0, p0, La6n;->d:La6n$d;

    .line 6
    iput-object v0, p0, La6n;->e:La6n$b;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, La6n;->f:I

    .line 8
    new-instance v1, La6n$e;

    invoke-direct {v1, p0, v0}, La6n$e;-><init>(La6n;La6n$a;)V

    iput-object v1, p0, La6n;->b:La6n$e;

    .line 9
    new-instance v1, La6n$c;

    invoke-direct {v1, p0, v0}, La6n$c;-><init>(La6n;La6n$a;)V

    iput-object v1, p0, La6n;->c:La6n$c;

    .line 10
    new-instance v1, La6n$d;

    invoke-direct {v1, p0, v0}, La6n$d;-><init>(La6n;La6n$a;)V

    iput-object v1, p0, La6n;->d:La6n$d;

    .line 11
    new-instance v1, La6n$b;

    invoke-direct {v1, p0, v0}, La6n$b;-><init>(La6n;La6n$a;)V

    iput-object v1, p0, La6n;->e:La6n$b;

    return-void
.end method

.method public static synthetic f(La6n;)Lrcm;
    .locals 0

    .line 1
    iget-object p0, p0, La6n;->a:Lrcm;

    return-object p0
.end method

.method public static synthetic g(La6n;I)I
    .locals 0

    .line 1
    iput p1, p0, La6n;->f:I

    return p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, La6n;->d:La6n$d;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, La6n;->e:La6n$b;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, La6n;->c:La6n$c;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, La6n;->b:La6n$e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11014c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, La6n;->f:I

    return v0
.end method

.method public i(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6n;->a:Lrcm;

    return-void
.end method
