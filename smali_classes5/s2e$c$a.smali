.class public Ls2e$c$a;
.super Ljava/lang/Object;
.source "PagePlayerPad.java"

# interfaces
.implements Lwle$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2e$c;


# direct methods
.method public constructor <init>(Ls2e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2e$c$a;->a:Ls2e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2e$c$a;->a:Ls2e$c;

    iget-object v0, v0, Ls2e$c;->I:Ls2e;

    invoke-static {v0}, Ls2e;->X(Ls2e;)Llrd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2e$c$a;->a:Ls2e$c;

    iget-object v0, v0, Ls2e$c;->I:Ls2e;

    invoke-virtual {v0, p1}, Ls2e;->enterPlay(I)V

    .line 3
    iget-object p1, p0, Ls2e$c$a;->a:Ls2e$c;

    iget-object p1, p1, Ls2e$c;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
