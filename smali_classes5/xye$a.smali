.class public Lxye$a;
.super Ljava/lang/Object;
.source "H5ReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxye;->d(Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Lhxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxye;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxye$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxye$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lewe;->F(Ljava/lang/String;Ljava/lang/String;)Lhxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
