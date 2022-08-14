.class public final Lef8$c;
.super Ljava/lang/Object;
.source "RenameHelper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef8;->k(Ljava/lang/String;Ljava/lang/String;Lef8$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Leq6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lef8$e;


# direct methods
.method public constructor <init>(Lef8$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef8$c;->a:Lef8$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq6$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef8$c;->a:Lef8$e;

    invoke-virtual {p1}, Leq6$a;->c()Z

    move-result v1

    invoke-virtual {p1}, Leq6$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lef8$e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq6$a;

    invoke-virtual {p0, p1}, Lef8$c;->a(Leq6$a;)V

    return-void
.end method
