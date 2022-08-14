.class public Lp5n$b$a;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5n$b$a$a;,
        Lp5n$b$a$b;,
        Lp5n$b$a$c;,
        Lp5n$b$a$d;
    }
.end annotation


# instance fields
.field public a:Lp5n$b$a$d;

.field public b:Lp5n$b$a$c;

.field public c:Lp5n$b$a$a;

.field public d:Lp5n$b$a$b;

.field public e:Lp5n$b$b;

.field public final synthetic f:Lp5n$b;


# direct methods
.method public constructor <init>(Lp5n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5n$b$a;->f:Lp5n$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp5n$b$a;->a:Lp5n$b$a$d;

    .line 3
    iput-object p1, p0, Lp5n$b$a;->b:Lp5n$b$a$c;

    .line 4
    iput-object p1, p0, Lp5n$b$a;->c:Lp5n$b$a$a;

    .line 5
    iput-object p1, p0, Lp5n$b$a;->d:Lp5n$b$a$b;

    .line 6
    iput-object p1, p0, Lp5n$b$a;->e:Lp5n$b$b;

    return-void
.end method

.method public synthetic constructor <init>(Lp5n$b;Lp5n$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lp5n$b$a;-><init>(Lp5n$b;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    new-instance p1, Lp5n$b$a$c;

    invoke-direct {p1, p0, v0}, Lp5n$b$a$c;-><init>(Lp5n$b$a;Lp5n$a;)V

    iput-object p1, p0, Lp5n$b$a;->b:Lp5n$b$a$c;

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Lp5n$b$a$b;

    invoke-direct {p1, p0}, Lp5n$b$a$b;-><init>(Lp5n$b$a;)V

    iput-object p1, p0, Lp5n$b$a;->d:Lp5n$b$a$b;

    return-object p1

    .line 3
    :sswitch_2
    new-instance p1, Lp5n$b$b;

    iget-object v1, p0, Lp5n$b$a;->f:Lp5n$b;

    invoke-direct {p1, v1, v0}, Lp5n$b$b;-><init>(Lp5n$b;Lp5n$a;)V

    iput-object p1, p0, Lp5n$b$a;->e:Lp5n$b$b;

    return-object p1

    .line 4
    :sswitch_3
    new-instance p1, Lp5n$b$a$a;

    invoke-direct {p1, p0, v0}, Lp5n$b$a$a;-><init>(Lp5n$b$a;Lp5n$a;)V

    iput-object p1, p0, Lp5n$b$a;->c:Lp5n$b$a$a;

    return-object p1

    .line 5
    :sswitch_4
    new-instance p1, Lp5n$b$a$d;

    invoke-direct {p1, p0, v0}, Lp5n$b$a$d;-><init>(Lp5n$b$a;Lp5n$a;)V

    iput-object p1, p0, Lp5n$b$a;->a:Lp5n$b$a$d;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110043 -> :sswitch_4
        0x1100f4 -> :sswitch_3
        0x1100f6 -> :sswitch_2
        0x1100f8 -> :sswitch_1
        0x1100fa -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lp5n$b$a;->f:Lp5n$b;

    iget-object p2, p2, Lp5n$b;->c:Lp5n;

    invoke-static {p2}, Lp5n;->g(Lp5n;)Lt3n;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp5n$b$a;->f:Lp5n$b;

    iget-object v0, v0, Lp5n$b;->c:Lp5n;

    .line 3
    invoke-static {v0}, Lp5n;->f(Lp5n;)Lqcm;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1, v0}, Lt3n;->e(Ljava/lang/String;Lqcm;)V

    :cond_0
    return-void
.end method
