.class public Lb83$a;
.super Ljava/lang/Object;
.source "IDPhotoOvsServerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb83;->f(Lb83$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb83$g;

.field public final synthetic I:Lb83;


# direct methods
.method public constructor <init>(Lb83;Lb83$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb83$a;->I:Lb83;

    iput-object p2, p0, Lb83$a;->B:Lb83$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb83$a;->I:Lb83;

    invoke-static {v0}, Lb83;->a(Lb83;)Lc83$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lc83$b;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lc83$c;

    invoke-direct {v1}, Lc83$c;-><init>()V

    .line 4
    iput-object v0, v1, Lc83$c;->a:Lc83$b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc83$c;->b:J

    .line 6
    sget-object v2, Lie5;->k:Ljava/lang/String;

    iput-object v2, v1, Lc83$c;->c:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lbl2$a;->c0:Lbl2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lb83$a;->B:Lb83$g;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lb83$g;->a(Lc83$b;)V

    :cond_1
    return-void
.end method
