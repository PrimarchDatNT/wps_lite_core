.class public Loa2$t;
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
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$t;->a:Loa2;

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

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Loa2$t;->a:Loa2;

    invoke-static {p1}, Loa2;->m(Loa2;)Lpa2;

    move-result-object p1

    iget-object v0, p0, Loa2$t;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v0

    invoke-virtual {v0}, Lub2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa2;->addText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Loa2$t;->a:Loa2;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Loa2$t;->a:Loa2;

    invoke-static {p1}, Loa2;->s(Loa2;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Loa2$t;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->t(Loa2;C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Loa2$t;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub2;->a(C)V

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LXS_VT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
