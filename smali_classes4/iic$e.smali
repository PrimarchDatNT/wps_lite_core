.class public Liic$e;
.super Ljava/lang/Object;
.source "ConvertManagerOnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liic$e;->B:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liic;Liic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liic$e;-><init>(Liic;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liic$e;->B:Liic;

    invoke-static {v0}, Liic;->c(Liic;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Liic$e;->B:Liic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liic;->d(Liic;Z)Z

    .line 3
    iget-object v0, p0, Liic$e;->B:Liic;

    invoke-static {v0}, Liic;->e(Liic;)Ltkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liic$e;->B:Liic;

    invoke-static {v0}, Liic;->e(Liic;)Ltkc;

    move-result-object v0

    invoke-virtual {v0}, Ltkc;->I()V

    .line 5
    :cond_0
    iget-object v0, p0, Liic$e;->B:Liic;

    invoke-static {v0}, Liic;->a(Liic;)V

    :cond_1
    return-void
.end method
