.class public Loa2$c;
.super Ljava/lang/Object;
.source "CompactCoreParser.java"

# interfaces
.implements Loa2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$c;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa2$c;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->y(Loa2;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loa2$c;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub2;->a(C)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loa2$c;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->x(Loa2;C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Loa2$c;->a:Loa2;

    invoke-static {p1}, Loa2;->m(Loa2;)Lpa2;

    move-result-object p1

    iget-object v0, p0, Loa2$c;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa2;->c(Lub2;)V

    .line 5
    iget-object p1, p0, Loa2$c;->a:Loa2;

    invoke-static {p1}, Loa2;->r(Loa2;)Lub2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->d()V

    .line 6
    iget-object p1, p0, Loa2$c;->a:Loa2;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Loa2$c;->a:Loa2;

    invoke-static {p1}, Loa2;->m(Loa2;)Lpa2;

    move-result-object p1

    iget-object v0, p0, Loa2$c;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa2;->c(Lub2;)V

    .line 8
    iget-object p1, p0, Loa2$c;->a:Loa2;

    invoke-static {p1}, Loa2;->r(Loa2;)Lub2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->d()V

    .line 9
    iget-object p1, p0, Loa2$c;->a:Loa2;

    const/16 v0, 0xd

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LXS_AN_IDT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
