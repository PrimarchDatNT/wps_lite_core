.class public La3f$a;
.super Ljava/lang/Object;
.source "HomeHistoryModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3f;->g(Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Lbxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La3f;


# direct methods
.method public constructor <init>(La3f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3f$a;->b:La3f;

    iput-object p2, p0, La3f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lbxe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Ljwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Ljwe;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, La3f$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljwe;->S(Ljava/lang/String;)Lbxe;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v3

    const-class v4, Lrwe;

    invoke-virtual {v3, v4}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v3

    check-cast v3, Lrwe;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, La3f$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lrwe;->h(Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v3, p0, La3f$a;->b:La3f;

    invoke-virtual {v2}, Lbxe;->d()I

    move-result v4

    if-lez v4, :cond_3

    const-wide/32 v4, 0xa4cb800

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x5265c00

    :goto_0
    const-wide/16 v6, 0x3e8

    invoke-virtual {v2}, Lbxe;->j()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v3, v4, v5, v8, v9}, La3f;->b(La3f;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget-object v2, p0, La3f$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljwe;->Q(Ljava/lang/String;)Lbxe;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
