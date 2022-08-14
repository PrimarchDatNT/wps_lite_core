.class public Lr2f$d;
.super Ljava/lang/Object;
.source "ReadControllerModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2f;->d(Ljava/lang/String;Z)Lsu2;
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
.method public constructor <init>(Lr2f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr2f$d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lr2f$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lrwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lrwe;

    .line 2
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lr2f$d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lrwe;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lr2f$d;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lr2f$d;->b:Z

    invoke-interface {v0, v1, v2, v3}, Lrwe;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lexe;

    invoke-direct {v2}, Lexe;-><init>()V

    .line 6
    iget-boolean v3, p0, Lr2f$d;->b:Z

    invoke-virtual {v2, v3}, Lexe;->o(Z)V

    .line 7
    iget-object v3, p0, Lr2f$d;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lrwe;->G(Lexe;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
