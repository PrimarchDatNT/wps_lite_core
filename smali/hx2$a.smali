.class public Lhx2$a;
.super Ljava/lang/Object;
.source "CartoonModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2;->z(Ljava/lang/String;Z)Lsu2;
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
.method public constructor <init>(Lhx2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhx2$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhx2$a;->b:Z

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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    .line 2
    const-class v2, Lwv2;

    invoke-virtual {v1, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lwv2;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lhx2$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwv2;->m(Ljava/lang/String;)Llw2;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Llw2;

    invoke-direct {v2}, Llw2;-><init>()V

    .line 5
    iget-object v3, p0, Lhx2$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llw2;->G(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v3, p0, Lhx2$a;->b:Z

    invoke-virtual {v2, v3}, Llw2;->x(Z)V

    .line 7
    invoke-interface {v1, v2}, Lwv2;->r(Llw2;)V

    .line 8
    :cond_1
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
