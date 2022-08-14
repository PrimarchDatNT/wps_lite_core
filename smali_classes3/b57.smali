.class public Lb57;
.super Ld47;
.source "SendPCEditOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->b:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 0

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->e1:Lgh8$b;

    return-object v0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
