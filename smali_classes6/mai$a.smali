.class public Lmai$a;
.super Ljava/lang/Object;
.source "RowRevisionFixer.java"

# interfaces
.implements Lp9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmai;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9w<",
        "Lire;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmai;


# direct methods
.method public constructor <init>(Lmai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmai$a;->a:Lmai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lire;

    invoke-virtual {p0, p1, p2}, Lmai$a;->b(ILire;)Z

    move-result p1

    return p1
.end method

.method public b(ILire;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmai$a;->a:Lmai;

    invoke-static {v0}, Lmai;->c(Lmai;)Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lwci$a;->a0(Lire;)V

    const/4 p1, 0x1

    return p1
.end method
