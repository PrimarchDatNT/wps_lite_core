.class public Lp5n$b;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5n$b$b;,
        Lp5n$b$c;,
        Lp5n$b$a;
    }
.end annotation


# instance fields
.field public a:Lp5n$b$a;

.field public b:Lp5n$b$c;

.field public final synthetic c:Lp5n;


# direct methods
.method public constructor <init>(Lp5n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp5n$b;->c:Lp5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp5n$b;->a:Lp5n$b$a;

    .line 3
    iput-object p1, p0, Lp5n$b;->b:Lp5n$b$c;

    .line 4
    new-instance v0, Lp5n$b$c;

    invoke-direct {v0, p0, p1}, Lp5n$b$c;-><init>(Lp5n$b;Lp5n$a;)V

    iput-object v0, p0, Lp5n$b;->b:Lp5n$b$c;

    .line 5
    new-instance v0, Lp5n$b$a;

    invoke-direct {v0, p0, p1}, Lp5n$b$a;-><init>(Lp5n$b;Lp5n$a;)V

    iput-object v0, p0, Lp5n$b;->a:Lp5n$b$a;

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
    iget-object p1, p0, Lp5n$b;->b:Lp5n$b$c;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lp5n$b;->a:Lp5n$b$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100fd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
