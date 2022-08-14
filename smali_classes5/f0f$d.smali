.class public Lf0f$d;
.super Ljava/lang/Object;
.source "ReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0f;->g(Ljava/lang/String;Z)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lf0f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0f$d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lf0f$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    const-class v2, Lrwe;

    invoke-virtual {v1, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lrwe;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf0f$d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lrwe;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lf0f$d;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lf0f$d;->b:Z

    invoke-interface {v1, v2, v3, v4}, Lrwe;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lexe;

    invoke-direct {v3}, Lexe;-><init>()V

    .line 6
    iget-object v4, p0, Lf0f$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lexe;->l(Ljava/lang/String;)V

    .line 7
    iget-boolean v4, p0, Lf0f$d;->b:Z

    invoke-virtual {v3, v4}, Lexe;->i(Z)V

    .line 8
    iget-object v4, p0, Lf0f$d;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v4}, Lrwe;->G(Lexe;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
