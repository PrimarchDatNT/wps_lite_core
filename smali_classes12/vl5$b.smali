.class public Lvl5$b;
.super Ljava/lang/Object;
.source "NativeStorageSaveHandler.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl5;->a(Lql5;Lnl5;)V
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
.field public final synthetic a:Lvl5$c;


# direct methods
.method public constructor <init>(Lvl5;Lvl5$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvl5$b;->a:Lvl5$c;

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

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Llwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Llwe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvl5$b;->a:Lvl5$c;

    invoke-static {v1}, Lvl5$c;->a(Lvl5$c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvl5$b;->a:Lvl5$c;

    invoke-static {v2}, Lvl5$c;->b(Lvl5$c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvl5$b;->a:Lvl5$c;

    invoke-static {v3}, Lvl5$c;->c(Lvl5$c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvl5$b;->a:Lvl5$c;

    invoke-static {v4}, Lvl5$c;->d(Lvl5$c;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Llwe;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
