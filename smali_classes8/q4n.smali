.class public Lq4n;
.super Lfb2;
.source "DrawingHandler.java"


# instance fields
.field public a:Li5n;

.field public b:Lh5n;

.field public c:Lc5n;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Li5n;

    invoke-direct {v0, p1, p2}, Li5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lq4n;->a:Li5n;

    .line 3
    new-instance v0, Lh5n;

    invoke-direct {v0, p1, p2}, Lh5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lq4n;->b:Lh5n;

    .line 4
    new-instance v0, Lc5n;

    invoke-direct {v0, p1, p2}, Lc5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lq4n;->c:Lc5n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lq4n;->c:Lc5n;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lq4n;->b:Lh5n;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lq4n;->a:Li5n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3028
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
