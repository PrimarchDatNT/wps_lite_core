.class public Loa2$g;
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
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$g;->a:Loa2;

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
    iget-object v0, p0, Loa2$g;->a:Loa2;

    invoke-static {v0}, Loa2;->w(Loa2;)Lub2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub2;->a(C)V

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Loa2$g;->a:Loa2;

    invoke-static {p1}, Loa2;->w(Loa2;)Lub2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->l()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Loa2$g;->a:Loa2;

    invoke-static {p1}, Loa2;->m(Loa2;)Lpa2;

    move-result-object p1

    iget-object v1, p0, Loa2$g;->a:Loa2;

    invoke-static {v1}, Loa2;->w(Loa2;)Lub2;

    move-result-object v1

    invoke-virtual {v1}, Lub2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lpa2;->addText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Loa2$g;->a:Loa2;

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loa2$g;->a:Loa2;

    invoke-static {p1}, Loa2;->w(Loa2;)Lub2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Loa2$g;->a:Loa2;

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    :cond_1
    :goto_0
    return-void
.end method
