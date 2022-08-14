.class public Ll9i$d;
.super Ljava/lang/Object;
.source "BrcCvFactory.java"

# interfaces
.implements Lp9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9i;->e(Lo9i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9w<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luuh;

.field public final synthetic b:Lo9i;

.field public final synthetic c:Ll9i;


# direct methods
.method public constructor <init>(Ll9i;Luuh;Lo9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9i$d;->c:Ll9i;

    iput-object p2, p0, Ll9i$d;->a:Luuh;

    iput-object p3, p0, Ll9i$d;->b:Lo9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ll9i$d;->b(I[I)Z

    move-result p1

    return p1
.end method

.method public b(I[I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll9i$d;->c:Ll9i;

    invoke-static {v0}, Ll9i;->b(Ll9i;)Lire;

    move-result-object v0

    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    iget-object v1, p0, Ll9i$d;->a:Luuh;

    iget-object v2, p0, Ll9i$d;->b:Lo9i;

    invoke-static {v1, v2}, Lsai;->g(Luuh;Lo9i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v8, Ljyh;

    iget-object v2, p0, Ll9i$d;->a:Luuh;

    iget-object v1, p0, Ll9i$d;->b:Lo9i;

    iget-wide v3, v1, Lo9i;->c:J

    move-object v1, v8

    move v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v8, v1}, Ljyh;->e(Z)V

    .line 5
    invoke-virtual {v8}, Ljyh;->a()V

    .line 6
    iget-object v1, p0, Ll9i$d;->a:Luuh;

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 7
    :cond_0
    iget-object v1, p0, Ll9i$d;->a:Luuh;

    iget-object v2, p0, Ll9i$d;->b:Lo9i;

    iget-wide v2, v2, Lo9i;->c:J

    move v4, p1

    move-object v5, v0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    const/4 p1, 0x1

    return p1
.end method
