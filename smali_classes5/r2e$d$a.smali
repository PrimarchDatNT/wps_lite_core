.class public Lr2e$d$a;
.super Ljava/lang/Object;
.source "PagePlayer.java"

# interfaces
.implements Lwle$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2e$d;


# direct methods
.method public constructor <init>(Lr2e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2e$d$a;->a:Lr2e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2e$d$a;->a:Lr2e$d;

    iget-object v0, v0, Lr2e$d;->I:Lr2e;

    invoke-static {v0}, Lr2e;->access$900(Lr2e;)Llrd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr2e$d$a;->a:Lr2e$d;

    iget-object v0, v0, Lr2e$d;->I:Lr2e;

    invoke-virtual {v0, p1}, Lr2e;->enterPlay(I)V

    .line 3
    iget-object p1, p0, Lr2e$d$a;->a:Lr2e$d;

    iget-object p1, p1, Lr2e$d;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
