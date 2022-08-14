.class public Ln90$d;
.super Lfb2;
.source "RefExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ln90$a;

.field public b:Ln90$b;

.field public c:Ln90$c;

.field public final synthetic d:Ln90;


# direct methods
.method public constructor <init>(Ln90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90$d;->d:Ln90;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    iget-object p1, p0, Ln90$d;->c:Ln90$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ln90$c;

    iget-object v0, p0, Ln90$d;->d:Ln90;

    invoke-direct {p1, v0}, Ln90$c;-><init>(Ln90;)V

    iput-object p1, p0, Ln90$d;->c:Ln90$c;

    .line 3
    :cond_0
    iget-object p1, p0, Ln90$d;->c:Ln90$c;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Ln90$d;->b:Ln90$b;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ln90$b;

    iget-object v0, p0, Ln90$d;->d:Ln90;

    invoke-direct {p1, v0}, Ln90$b;-><init>(Ln90;)V

    iput-object p1, p0, Ln90$d;->b:Ln90$b;

    .line 6
    :cond_1
    iget-object p1, p0, Ln90$d;->b:Ln90$b;

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Ln90$d;->a:Ln90$a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ln90$a;

    iget-object v0, p0, Ln90$d;->d:Ln90;

    invoke-direct {p1, v0}, Ln90$a;-><init>(Ln90;)V

    iput-object p1, p0, Ln90$d;->a:Ln90$a;

    .line 9
    :cond_2
    iget-object p1, p0, Ln90$d;->a:Ln90$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x610019
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
