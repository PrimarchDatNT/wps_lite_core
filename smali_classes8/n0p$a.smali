.class public Ln0p$a;
.super Lfb2;
.source "TransitionAlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0p;->c(I)Ljb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0p;


# direct methods
.method public constructor <init>(Ln0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0p$a;->a:Ln0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31008a

    if-eq p1, v0, :cond_1

    const v0, 0x310159

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lkzo;

    iget-object v0, p0, Ln0p$a;->a:Ln0p;

    invoke-static {v0}, Ln0p;->h(Ln0p;)Lvko;

    move-result-object v0

    iget-object v1, p0, Ln0p$a;->a:Ln0p;

    invoke-static {v1}, Ln0p;->g(Ln0p;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkzo;-><init>(Lvko;Lj41;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lo0p;

    iget-object v0, p0, Ln0p$a;->a:Ln0p;

    invoke-static {v0}, Ln0p;->f(Ln0p;)Lwko;

    move-result-object v0

    iget-object v1, p0, Ln0p$a;->a:Ln0p;

    invoke-static {v1}, Ln0p;->g(Ln0p;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo0p;-><init>(Lwko;Lj41;)V

    :goto_0
    return-object p1
.end method
