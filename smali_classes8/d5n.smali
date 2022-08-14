.class public final Ld5n;
.super Lfb2;
.source "FromHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5n$d;,
        Ld5n$c;,
        Ld5n$b;,
        Ld5n$a;
    }
.end annotation


# instance fields
.field public a:Llcm;

.field public b:Ld5n$a;

.field public c:Ld5n$b;

.field public d:Ld5n$c;

.field public e:Ld5n$d;

.field public f:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Ld5n$a;

    invoke-direct {v0, p0}, Ld5n$a;-><init>(Ld5n;)V

    iput-object v0, p0, Ld5n;->b:Ld5n$a;

    .line 3
    new-instance v0, Ld5n$b;

    invoke-direct {v0, p0}, Ld5n$b;-><init>(Ld5n;)V

    iput-object v0, p0, Ld5n;->c:Ld5n$b;

    .line 4
    new-instance v0, Ld5n$c;

    invoke-direct {v0, p0}, Ld5n$c;-><init>(Ld5n;)V

    iput-object v0, p0, Ld5n;->d:Ld5n$c;

    .line 5
    new-instance v0, Ld5n$d;

    invoke-direct {v0, p0}, Ld5n$d;-><init>(Ld5n;)V

    iput-object v0, p0, Ld5n;->e:Ld5n$d;

    .line 6
    iput-object p1, p0, Ld5n;->f:Lo2m;

    return-void
.end method

.method public static synthetic f(Ld5n;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5n;->f:Lo2m;

    return-object p0
.end method

.method public static synthetic g(Ld5n;)Llcm;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5n;->a:Llcm;

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
    iget-object p1, p0, Ld5n;->e:Ld5n$d;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Ld5n;->d:Ld5n$c;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Ld5n;->c:Ld5n$b;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Ld5n;->b:Ld5n$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3020
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Llcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5n;->a:Llcm;

    return-void
.end method
