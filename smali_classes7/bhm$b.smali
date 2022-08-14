.class public Lbhm$b;
.super Ljava/lang/Object;
.source "EvaluationWorksheet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhm;->n6(IIII)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lyn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lo2m$g;

.field public final synthetic I:Lbhm;


# direct methods
.method public constructor <init>(Lbhm;Lo2m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhm$b;->I:Lbhm;

    iput-object p2, p0, Lbhm$b;->B:Lo2m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwgm;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhm$b;->B:Lo2m$g;

    invoke-virtual {v0}, Lo2m$g;->d()V

    .line 2
    new-instance v0, Lwgm;

    iget-object v1, p0, Lbhm$b;->I:Lbhm;

    invoke-static {v1}, Lbhm;->a(Lbhm;)Lo2m;

    move-result-object v1

    iget-object v2, p0, Lbhm$b;->B:Lo2m$g;

    invoke-virtual {v2}, Lo2m$g;->a()Ldhm;

    move-result-object v2

    iget-object v3, p0, Lbhm$b;->B:Lo2m$g;

    invoke-virtual {v3}, Lo2m$g;->e()I

    move-result v3

    iget-object v4, p0, Lbhm$b;->B:Lo2m$g;

    invoke-virtual {v4}, Lo2m$g;->b()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwgm;-><init>(Lo2m;Ldhm;II)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhm$b;->B:Lo2m$g;

    invoke-virtual {v0}, Lo2m$g;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhm$b;->a()Lwgm;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call this method!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
