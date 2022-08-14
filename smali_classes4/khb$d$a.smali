.class public Lkhb$d$a;
.super Ljava/lang/Object;
.source "TbCodeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhb$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkhb$d;


# direct methods
.method public constructor <init>(Lkhb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhb$d$a;->B:Lkhb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhb$d$a;->B:Lkhb$d;

    iget-object v0, v0, Lkhb$d;->a:Lihb;

    if-eqz v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkhb;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkhb$d$a;->B:Lkhb$d;

    iget-object v1, v0, Lkhb$d;->a:Lihb;

    iget-object v0, v0, Lkhb$d;->b:Ljava/lang/String;

    const-string v2, "push"

    invoke-interface {v1, v0, v2}, Lihb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
