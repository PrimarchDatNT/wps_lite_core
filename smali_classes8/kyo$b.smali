.class public Lkyo$b;
.super Lfb2;
.source "Transform3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lfy0$b;


# direct methods
.method public constructor <init>(Lfy0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lkyo$b;->a:Lfy0$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Liyo;

    iget-object v0, p0, Lkyo$b;->a:Lfy0$b;

    invoke-virtual {v0}, Lfy0$b;->c()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Liyo;

    iget-object v0, p0, Lkyo$b;->a:Lfy0$b;

    invoke-virtual {v0}, Lfy0$b;->b()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p1, Liyo;

    iget-object v0, p0, Lkyo$b;->a:Lfy0$b;

    invoke-virtual {v0}, Lfy0$b;->m()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x660015
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
