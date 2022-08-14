.class public Ldim$b;
.super Ljava/lang/Object;
.source "LinkTable.java"

# interfaces
.implements Lw91$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->a0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldim;


# direct methods
.method public constructor <init>(Ldim;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldim$b;->b:Ldim;

    iput p2, p0, Ldim$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldim$b;->b:Ldim;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldim$b;->b:Ldim;

    invoke-static {v0}, Ldim;->c(Ldim;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    iget v1, p0, Ldim$b;->a:I

    invoke-virtual {v0, v1}, Logm;->w(I)V

    return-void
.end method
