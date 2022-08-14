.class public Lan;
.super Lj41;
.source "STHandlerCallback.java"


# instance fields
.field public a:Lbq5;


# direct methods
.method public constructor <init>(Lj26;Lbq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj41;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lan;->a:Lbq5;

    .line 3
    iput-object p2, p0, Lan;->a:Lbq5;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan;->a:Lbq5;

    iget-object v0, v0, Lbq5;->b:Ldq5;

    invoke-virtual {v0, p1}, Ldq5;->c(Ljava/lang/String;)Lcq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcq5;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lbw0;->e(I)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan;->a:Lbq5;

    iget-object v0, v0, Lbq5;->b:Ldq5;

    invoke-virtual {v0, p1}, Ldq5;->c(Ljava/lang/String;)Lcq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcq5;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lbw0;->f(I)V

    :cond_0
    return-void
.end method
