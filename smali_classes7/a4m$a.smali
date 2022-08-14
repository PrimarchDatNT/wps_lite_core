.class public La4m$a;
.super Ljava/lang/Object;
.source "KmoDataSplit.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4m;->o(Lf2n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2m;

.field public final synthetic b:Lf2n;

.field public final synthetic c:La4m;


# direct methods
.method public constructor <init>(La4m;Lk2m;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4m$a;->c:La4m;

    iput-object p2, p0, La4m$a;->a:Lk2m;

    iput-object p3, p0, La4m$a;->b:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La4m$a;->c:La4m;

    invoke-static {v0}, La4m;->b(La4m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 2
    iget-object v0, p0, La4m$a;->c:La4m;

    invoke-static {v0}, La4m;->b(La4m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 3
    iget-object v0, p0, La4m$a;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, La4m$a;->c:La4m;

    invoke-static {v1}, La4m;->b(La4m;)Lo2m;

    move-result-object v1

    new-instance v2, Lf2n;

    iget-object v3, p0, La4m$a;->b:Lf2n;

    invoke-direct {v2, v3}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v0, v1, v2}, Llgm;->m(Lo2m;Lf2n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, La4m$a;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v1

    iget-object v0, p0, La4m$a;->c:La4m;

    invoke-static {v0}, La4m;->b(La4m;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v2

    iget-object v0, p0, La4m$a;->b:Lf2n;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v5, v0, Le2n;->a:I

    iget v6, v3, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Logm;->u(IIIII)V

    return-void
.end method
