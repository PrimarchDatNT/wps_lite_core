.class public Lq27$f;
.super Lo27;
.source "BuildInConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq27;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo27<",
        "Liqp;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Lq27;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo27;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p2, Liqp;

    invoke-virtual {p0, p1, p2, p3}, Lq27$f;->d(Ljava/lang/String;Liqp;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lmhb;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Liqp;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lmhb;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
