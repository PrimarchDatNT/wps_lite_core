.class public Lo2m$c;
.super Ljava/lang/Object;
.source "KmoSheet.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2m;->A3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Logm;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;Logm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2m$c;->d:Lo2m;

    iput-object p2, p0, Lo2m$c;->a:Logm;

    iput p3, p0, Lo2m$c;->b:I

    iput p4, p0, Lo2m$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2m$c;->d:Lo2m;

    invoke-static {v0}, Lo2m;->W(Lo2m;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lo2m$c;->d:Lo2m;

    new-instance v2, Lf2n;

    iget v3, p0, Lo2m$c;->b:I

    iget v4, p0, Lo2m$c;->c:I

    invoke-direct {v2, v3, v4, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Llgm;->m(Lo2m;Lf2n;)V

    .line 2
    iget-object v0, p0, Lo2m$c;->d:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2m$c;->a:Logm;

    iget-object v1, p0, Lo2m$c;->d:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    iget v2, p0, Lo2m$c;->b:I

    iget v3, p0, Lo2m$c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Logm;->t(III)V

    return-void
.end method
