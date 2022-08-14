.class public Loa2$l;
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
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$l;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa2$l;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->y(Loa2;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loa2$l;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub2;->a(C)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loa2$l;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->x(Loa2;C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Loa2$l;->a:Loa2;

    invoke-static {p1}, Loa2;->m(Loa2;)Lpa2;

    move-result-object p1

    invoke-interface {p1}, Lpa2;->d()V

    .line 5
    iget-object p1, p0, Loa2$l;->a:Loa2;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Loa2$l;->a:Loa2;

    invoke-static {p1}, Loa2;->m(Loa2;)Lpa2;

    move-result-object p1

    invoke-interface {p1}, Lpa2;->d()V

    .line 7
    iget-object p1, p0, Loa2$l;->a:Loa2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    :cond_2
    :goto_0
    return-void
.end method
