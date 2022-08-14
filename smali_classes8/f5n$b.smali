.class public final Lf5n$b;
.super Lfb2;
.source "AnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5n$b$d;,
        Lf5n$b$c;,
        Lf5n$b$b;,
        Lf5n$b$a;
    }
.end annotation


# instance fields
.field public a:Lf5n$b$a;

.field public b:Lf5n$b$b;

.field public c:Lf5n$b$c;

.field public d:Lf5n$b$d;

.field public e:Lo2m;

.field public final synthetic f:Lf5n;


# direct methods
.method public constructor <init>(Lf5n;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5n$b;->f:Lf5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lf5n$b$a;

    invoke-direct {p1, p0}, Lf5n$b$a;-><init>(Lf5n$b;)V

    iput-object p1, p0, Lf5n$b;->a:Lf5n$b$a;

    .line 3
    new-instance p1, Lf5n$b$b;

    invoke-direct {p1, p0}, Lf5n$b$b;-><init>(Lf5n$b;)V

    iput-object p1, p0, Lf5n$b;->b:Lf5n$b$b;

    .line 4
    new-instance p1, Lf5n$b$c;

    invoke-direct {p1, p0}, Lf5n$b$c;-><init>(Lf5n$b;)V

    iput-object p1, p0, Lf5n$b;->c:Lf5n$b$c;

    .line 5
    new-instance p1, Lf5n$b$d;

    invoke-direct {p1, p0}, Lf5n$b$d;-><init>(Lf5n$b;)V

    iput-object p1, p0, Lf5n$b;->d:Lf5n$b$d;

    .line 6
    iput-object p2, p0, Lf5n$b;->e:Lo2m;

    return-void
.end method

.method public static synthetic f(Lf5n$b;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5n$b;->e:Lo2m;

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
    iget-object p1, p0, Lf5n$b;->d:Lf5n$b$d;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lf5n$b;->b:Lf5n$b$b;

    return-object p1

    .line 3
    :cond_0
    :pswitch_2
    iget-object p1, p0, Lf5n$b;->a:Lf5n$b$a;

    return-object p1

    .line 4
    :cond_1
    :pswitch_3
    iget-object p1, p0, Lf5n$b;->c:Lf5n$b$c;

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
