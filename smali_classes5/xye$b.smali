.class public Lxye$b;
.super Lou2;
.source "H5ReaderModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxye;->b(Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lywe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxye;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxye$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lywe;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxye$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lewe;->l(Ljava/lang/String;)Lywe;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lou2;->c(Lqu2;)V

    .line 3
    invoke-static {v0}, Lewe;->m(Lywe;)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
