.class public final Lb4n;
.super Lfb2;
.source "WorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4n$b;,
        Lb4n$c;,
        Lb4n$h;,
        Lb4n$d;,
        Lb4n$e;,
        Lb4n$f;,
        Lb4n$g;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lk2m;

.field public b:Lacn;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Lacn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb4n;->c:I

    .line 3
    iput-object p1, p0, Lb4n;->a:Lk2m;

    .line 4
    iput-object p2, p0, Lb4n;->b:Lacn;

    return-void
.end method

.method public static synthetic f(Lb4n;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4n;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic g(Lb4n;)Lacn;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4n;->b:Lacn;

    return-object p0
.end method

.method public static synthetic h(Lb4n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb4n;->c:I

    return p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1003

    if-eq p1, v0, :cond_2

    const/16 v0, 0x144f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x148c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 1
    :pswitch_0
    new-instance p1, Lb4n$g;

    invoke-direct {p1, p0, v1}, Lb4n$g;-><init>(Lb4n;Lb4n$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lb4n$d;

    invoke-direct {p1, p0, v1}, Lb4n$d;-><init>(Lb4n;Lb4n$a;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lb4n$c;

    invoke-direct {p1, p0, v1}, Lb4n$c;-><init>(Lb4n;Lb4n$a;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lb4n$b;

    invoke-direct {p1, p0, v1}, Lb4n$b;-><init>(Lb4n;Lb4n$a;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lb4n$e;

    invoke-direct {p1, p0}, Lb4n$e;-><init>(Lb4n;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lk8m;

    invoke-direct {p1}, Lk8m;-><init>()V

    .line 7
    iget-object v0, p0, Lb4n;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->W1(Lk8m;)V

    .line 8
    new-instance v0, Lu9n;

    invoke-direct {v0, p1}, Lu9n;-><init>(Lk8m;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Le4n;

    iget-object v0, p0, Lb4n;->b:Lacn;

    invoke-direct {p1, v0}, Le4n;-><init>(Lacn;)V

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lb4n;->b:Lacn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lacn;->f(Z)V

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lz3n;

    iget-object v0, p0, Lb4n;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L0()Lnfm;

    move-result-object v0

    invoke-direct {p1, v0}, Lz3n;-><init>(Lnfm;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1485
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget p1, p0, Lb4n;->c:I

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lb4n;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lb4n;->d:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
