.class public Ldim$c;
.super Ljava/lang/Object;
.source "LinkTable.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun1;

.field public final synthetic c:Ldim;


# direct methods
.method public constructor <init>(Ldim;ILun1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldim$c;->c:Ldim;

    iput p2, p0, Ldim$c;->a:I

    iput-object p3, p0, Ldim$c;->b:Lun1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldim$c;->c:Ldim;

    invoke-static {v0}, Ldim;->c(Ldim;)Lk2m;

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
    iget-object v0, p0, Ldim$c;->c:Ldim;

    invoke-static {v0}, Ldim;->c(Ldim;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    iget v1, p0, Ldim$c;->a:I

    iget-object v2, p0, Ldim$c;->b:Lun1;

    .line 2
    invoke-interface {v2}, Lun1;->c()I

    move-result v2

    iget-object v3, p0, Ldim$c;->b:Lun1;

    invoke-interface {v3}, Lun1;->e()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Logm;->t(III)V

    return-void
.end method
