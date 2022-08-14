.class public Lci6$c;
.super Ljava/lang/Object;
.source "PaperCompositionGuideModel.java"

# interfaces
.implements Loqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci6;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi6$b;

.field public final synthetic b:Lci6;


# direct methods
.method public constructor <init>(Lci6;Ldi6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci6$c;->b:Lci6;

    iput-object p2, p0, Lci6$c;->a:Ldi6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lci6$c;->b:Lci6;

    iget v1, v1, Lkh6;->s:I

    invoke-virtual {v0, v1}, Ljh6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lci6$c;->b:Lci6;

    invoke-static {v0}, Lci6;->t(Lci6;)Lyha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lci6$c;->a:Ldi6$b;

    iget-object v1, p0, Lci6$c;->b:Lci6;

    invoke-static {v1}, Lci6;->t(Lci6;)Lyha;

    move-result-object v1

    invoke-interface {v0, v1}, Ldi6$b;->a(Lyha;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lci6$c;->a:Ldi6$b;

    invoke-static {v0}, Ldi6;->a(Ldi6$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lci6$c;->b:Lci6;

    invoke-static {p1}, Lci6;->t(Lci6;)Lyha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lci6$c;->a:Ldi6$b;

    iget-object v0, p0, Lci6$c;->b:Lci6;

    invoke-static {v0}, Lci6;->t(Lci6;)Lyha;

    move-result-object v0

    invoke-interface {p1, v0}, Ldi6$b;->a(Lyha;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lci6$c;->a:Ldi6$b;

    invoke-static {p1}, Ldi6;->a(Ldi6$b;)V

    :goto_0
    return-void
.end method
