.class public Lsx2$c;
.super Ljava/lang/Object;
.source "SuspendGiftModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx2;->e(Z)Lsu2;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lsx2;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lsx2$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    const-string v1, "000000000"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    .line 4
    const-class v3, Llwe;

    invoke-virtual {v2, v3}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Llwe;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    .line 5
    sget-object v5, Lnk5;->T:Lnk5;

    invoke-virtual {v5}, Lnk5;->a()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lsx2$c;->a:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v0, v1, v6}, Llwe;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v3

    :goto_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
