.class public Loa2$r;
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
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$r;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Loa2$r;->a:Loa2;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    const/16 v1, 0xf

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Loa2$r;->a:Loa2;

    invoke-static {p1}, Loa2;->r(Loa2;)Lub2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->d()V

    .line 3
    iget-object p1, p0, Loa2$r;->a:Loa2;

    invoke-static {p1, v1}, Loa2;->n(Loa2;I)I

    .line 4
    iget-object p1, p0, Loa2$r;->a:Loa2;

    invoke-static {p1}, Loa2;->s(Loa2;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Loa2$r;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->t(Loa2;C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Loa2$r;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v2

    invoke-static {v0, v2, p1}, Loa2;->u(Loa2;Lub2;C)V

    .line 7
    iget-object p1, p0, Loa2$r;->a:Loa2;

    invoke-static {p1, v1}, Loa2;->n(Loa2;I)I

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LXS_LT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
