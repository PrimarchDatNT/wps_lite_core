.class public Lrzo$d$c;
.super Lfb2;
.source "BuildListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzo$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lrzo$d;


# direct methods
.method public constructor <init>(Lrzo$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzo$d$c;->a:Lrzo$d;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrzo$d;Lrzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrzo$d$c;-><init>(Lrzo$d;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    new-instance p1, Lrzo$d$a;

    iget-object v1, p0, Lrzo$d$c;->a:Lrzo$d;

    invoke-direct {p1, v1, v0}, Lrzo$d$a;-><init>(Lrzo$d;Lrzo$a;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lrzo$d$b;

    iget-object v1, p0, Lrzo$d$c;->a:Lrzo$d;

    invoke-direct {p1, v1, v0}, Lrzo$d$b;-><init>(Lrzo$d;Lrzo$a;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11009b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
