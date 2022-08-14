.class public Lul$f;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$f$b;,
        Lul$f$a;
    }
.end annotation


# instance fields
.field public a:Lgk$c;


# direct methods
.method public constructor <init>(Lul;Lgk$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lul$f;->a:Lgk$c;

    return-void
.end method

.method public static synthetic f(Lul$f;)Lgk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lul$f;->a:Lgk$c;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    new-instance p1, Lul$f$b;

    invoke-direct {p1, p0, v0}, Lul$f$b;-><init>(Lul$f;Lul$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lul$f$a;

    invoke-direct {p1, p0, v0}, Lul$f$a;-><init>(Lul$f;Lul$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1101ec
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
