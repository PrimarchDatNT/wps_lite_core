.class public final Lafw$a;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lqdw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafw;->a(Llbw;Lz9w;Laaw;)Lcaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Llbw;

.field public final synthetic b:Lafw;


# direct methods
.method public constructor <init>(Lafw;Llbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lafw$a;->b:Lafw;

    iput-object p2, p0, Lafw$a;->a:Llbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lqdw;
    .locals 4

    .line 1
    iget-object v0, p0, Lafw$a;->b:Lafw;

    invoke-static {v0}, Lafw;->b(Lafw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lqdw;->d:Lqdw;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lafw$a;->b:Lafw;

    iget-object v1, p0, Lafw$a;->a:Llbw;

    invoke-virtual {v0, v1}, Lafw;->c(Llbw;)Lqdw;

    move-result-object v0

    .line 4
    sget-object v1, Lqdw;->d:Lqdw;

    .line 5
    invoke-virtual {v0, v1}, Lqdw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lafw$a;->b:Lafw;

    iget-object v2, p0, Lafw$a;->a:Llbw;

    .line 6
    invoke-virtual {v1, v2}, Lafw;->e(Llbw;)Lxew;

    move-result-object v1

    sget-object v2, Lxew;->f:Lxew;

    invoke-virtual {v1, v2}, Lxew;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lafw$a;->a:Llbw;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 7
    invoke-static {v1, v3, v2}, Lbku;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
