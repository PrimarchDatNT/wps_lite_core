.class public Lkze$b;
.super Ljava/lang/Object;
.source "SetLocalDataHandler.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkze;->b(Lvye;Lql5;Ljava/lang/String;)V
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
.field public final synthetic a:Lkze$c;


# direct methods
.method public constructor <init>(Lkze;Lkze$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkze$b;->a:Lkze$c;

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

    .line 2
    invoke-static {}, Lvt2;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lnk5;->T:Lnk5;

    invoke-virtual {v2}, Lnk5;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkze$b;->a:Lkze$c;

    invoke-static {v3}, Lkze$c;->a(Lkze$c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkze$b;->a:Lkze$c;

    invoke-static {v4}, Lkze$c;->b(Lkze$c;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Llwe;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
