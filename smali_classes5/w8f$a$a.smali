.class public Lw8f$a$a;
.super Ljava/lang/Object;
.source "BatchShareLinkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8f$a;


# direct methods
.method public constructor <init>(Lw8f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8f$a$a;->B:Lw8f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8f$a$a;->B:Lw8f$a;

    iget-object v0, v0, Lw8f$a;->I:Lw8f;

    invoke-static {v0}, Lw8f;->e1(Lw8f;)La9f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8f$a$a;->B:Lw8f$a;

    iget-object v0, v0, Lw8f$a;->I:Lw8f;

    invoke-static {v0}, Lw8f;->e1(Lw8f;)La9f;

    move-result-object v0

    iget-object v1, p0, Lw8f$a$a;->B:Lw8f$a;

    iget-object v1, v1, Lw8f$a;->I:Lw8f;

    invoke-static {v1}, Lw8f;->f1(Lw8f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw8f$a$a;->B:Lw8f$a;

    iget-object v2, v2, Lw8f$a;->B:Lrxp;

    invoke-interface {v0, v1, v2}, La9f;->b(Ljava/lang/String;Lrxp;)V

    :cond_0
    return-void
.end method
