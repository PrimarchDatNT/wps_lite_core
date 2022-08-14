.class public Ln2m$a;
.super Ljava/lang/Object;
.source "KmoBooksApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2m;->r(Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2m;


# direct methods
.method public constructor <init>(Ln2m;Lk2m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln2m$a;->B:Lk2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2m$a;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Logm;->i(III)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Logm;->z()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ln2m$a;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Ln2m$a;->B:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ll4m;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
