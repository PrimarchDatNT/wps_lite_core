.class public Lmai$b;
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
        "Lfre;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmai;


# direct methods
.method public constructor <init>(Lmai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmai$b;->a:Lmai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lfre;

    invoke-virtual {p0, p1, p2}, Lmai$b;->b(ILfre;)Z

    move-result p1

    return p1
.end method

.method public b(ILfre;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmai$b;->a:Lmai;

    invoke-static {v0}, Lmai;->c(Lmai;)Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-interface {p1, p2}, Lxci$a;->a0(Lire;)V

    const/4 p1, 0x1

    return p1
.end method
