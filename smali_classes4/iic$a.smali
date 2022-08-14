.class public Liic$a;
.super Ljava/lang/Object;
.source "ConvertManagerOnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liic;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liic$a;->B:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liic$a;->B:Liic;

    invoke-static {v0}, Liic;->e(Liic;)Ltkc;

    move-result-object v0

    invoke-virtual {v0}, Ltkc;->x()V

    .line 2
    iget-object v0, p0, Liic$a;->B:Liic;

    invoke-static {v0}, Liic;->f(Liic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liic$a;->B:Liic;

    invoke-static {v0}, Liic;->e(Liic;)Ltkc;

    move-result-object v0

    invoke-virtual {v0}, Ltkc;->G()V

    .line 4
    iget-object v0, p0, Liic$a;->B:Liic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liic;->g(Liic;Z)Z

    :cond_0
    return-void
.end method
