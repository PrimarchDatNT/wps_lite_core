.class public Lo2m$b;
.super Ljava/lang/Object;
.source "KmoSheet.java"

# interfaces
.implements Lw91$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2m;->n(IILjava/lang/String;ZLf2n;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Logm;

.field public final synthetic b:I

.field public final synthetic c:Lf2n;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lf2n;

.field public final synthetic g:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;Logm;ILf2n;IILf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2m$b;->g:Lo2m;

    iput-object p2, p0, Lo2m$b;->a:Logm;

    iput p3, p0, Lo2m$b;->b:I

    iput-object p4, p0, Lo2m$b;->c:Lf2n;

    iput p5, p0, Lo2m$b;->d:I

    iput p6, p0, Lo2m$b;->e:I

    iput-object p7, p0, Lo2m$b;->f:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lo2m$b;->b:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo2m$b;->d:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lo2m$b;->e:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2m$b;->g:Lo2m;

    invoke-static {v0}, Lo2m;->W(Lo2m;)Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 2
    iget-object v0, p0, Lo2m$b;->g:Lo2m;

    invoke-static {v0}, Lo2m;->W(Lo2m;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 3
    iget-object v0, p0, Lo2m$b;->g:Lo2m;

    invoke-static {v0}, Lo2m;->W(Lo2m;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lo2m$b;->g:Lo2m;

    new-instance v2, Lf2n;

    iget-object v3, p0, Lo2m$b;->f:Lf2n;

    invoke-direct {v2, v3}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v0, v1, v2}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo2m$b;->a:Logm;

    iget v1, p0, Lo2m$b;->b:I

    iget-object v2, p0, Lo2m$b;->c:Lf2n;

    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v5, v2, Le2n;->a:I

    iget v6, v3, Le2n;->b:I

    iget v7, v2, Le2n;->b:I

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Logm;->u(IIIII)V

    return-void
.end method
