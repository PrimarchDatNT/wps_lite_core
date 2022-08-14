.class public final Lf5n$d;
.super Lfb2;
.source "AnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5n$d$d;,
        Lf5n$d$c;,
        Lf5n$d$b;,
        Lf5n$d$a;
    }
.end annotation


# instance fields
.field public a:Lf5n$d$a;

.field public b:Lf5n$d$b;

.field public c:Lf5n$d$c;

.field public d:Lf5n$d$d;

.field public e:Lo2m;

.field public final synthetic f:Lf5n;


# direct methods
.method public constructor <init>(Lf5n;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5n$d;->f:Lf5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lf5n$d$a;

    invoke-direct {p1, p0}, Lf5n$d$a;-><init>(Lf5n$d;)V

    iput-object p1, p0, Lf5n$d;->a:Lf5n$d$a;

    .line 3
    new-instance p1, Lf5n$d$b;

    invoke-direct {p1, p0}, Lf5n$d$b;-><init>(Lf5n$d;)V

    iput-object p1, p0, Lf5n$d;->b:Lf5n$d$b;

    .line 4
    new-instance p1, Lf5n$d$c;

    invoke-direct {p1, p0}, Lf5n$d$c;-><init>(Lf5n$d;)V

    iput-object p1, p0, Lf5n$d;->c:Lf5n$d$c;

    .line 5
    new-instance p1, Lf5n$d$d;

    invoke-direct {p1, p0}, Lf5n$d$d;-><init>(Lf5n$d;)V

    iput-object p1, p0, Lf5n$d;->d:Lf5n$d$d;

    .line 6
    iput-object p2, p0, Lf5n$d;->e:Lo2m;

    return-void
.end method

.method public static synthetic f(Lf5n$d;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5n$d;->e:Lo2m;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12c2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12cd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lf5n$d;->d:Lf5n$d$d;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lf5n$d;->b:Lf5n$d$b;

    return-object p1

    .line 3
    :cond_0
    :pswitch_2
    iget-object p1, p0, Lf5n$d;->a:Lf5n$d$a;

    return-object p1

    .line 4
    :cond_1
    :pswitch_3
    iget-object p1, p0, Lf5n$d;->c:Lf5n$d$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3020
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
