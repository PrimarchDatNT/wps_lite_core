.class public Lf8m$a;
.super Ljava/lang/Object;
.source "KmoSort.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8m;->d(ZZLjava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Logm;

.field public final synthetic b:I

.field public final synthetic c:Lf2n;

.field public final synthetic d:Lf8m;


# direct methods
.method public constructor <init>(Lf8m;Logm;ILf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8m$a;->d:Lf8m;

    iput-object p2, p0, Lf8m$a;->a:Logm;

    iput p3, p0, Lf8m$a;->b:I

    iput-object p4, p0, Lf8m$a;->c:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf8m$a;->d:Lf8m;

    iget-object v0, v0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 2
    iget-object v0, p0, Lf8m$a;->d:Lf8m;

    iget-object v0, v0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 3
    iget-object v0, p0, Lf8m$a;->d:Lf8m;

    iget-object v0, v0, Lf8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lf8m$a;->d:Lf8m;

    iget-object v1, v1, Lf8m;->a:Lo2m;

    iget-object v2, p0, Lf8m$a;->c:Lf2n;

    invoke-virtual {v0, v1, v2}, Llgm;->m(Lo2m;Lf2n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8m$a;->a:Logm;

    iget v1, p0, Lf8m$a;->b:I

    iget-object v2, p0, Lf8m$a;->c:Lf2n;

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
