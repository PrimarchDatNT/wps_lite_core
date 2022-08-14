.class public Lxye$c;
.super Ljava/lang/Object;
.source "H5ReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxye;->c(Leze$b;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Leze$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leze$b;


# direct methods
.method public constructor <init>(Lxye;Leze$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxye$c;->a:Leze$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Leze$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmxe;

    invoke-direct {v1}, Lmxe;-><init>()V

    .line 3
    iget-object v2, p0, Lxye$c;->a:Leze$b;

    invoke-virtual {v2}, Leze$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxe;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lxye$c;->a:Leze$b;

    invoke-virtual {v2}, Leze$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxe;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lmxe;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v1}, Lewe;->o(Lmxe;)Lzwe;

    move-result-object v1

    .line 7
    new-instance v2, Leze$a;

    invoke-direct {v2}, Leze$a;-><init>()V

    .line 8
    invoke-virtual {v1}, Lzwe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Leze$a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Leze$a;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
