.class public Loa2$j;
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
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$j;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa2$j;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->v(Loa2;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loa2$j;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v1

    invoke-static {v0, v1, p1}, Loa2;->u(Loa2;Lub2;C)V

    .line 3
    iget-object p1, p0, Loa2$j;->a:Loa2;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Loa2$j;->a:Loa2;

    invoke-static {p1}, Loa2;->m(Loa2;)Lpa2;

    move-result-object p1

    invoke-interface {p1}, Lpa2;->d()V

    .line 5
    iget-object p1, p0, Loa2$j;->a:Loa2;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Loa2$j;->a:Loa2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Loa2$j;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->x(Loa2;C)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LXS_EB_IDTE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
