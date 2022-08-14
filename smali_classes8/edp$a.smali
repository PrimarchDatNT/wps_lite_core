.class public Ledp$a;
.super Ljava/lang/Object;
.source "NoteEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledp;-><init>(Lmcp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ledp;


# direct methods
.method public constructor <init>(Ledp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledp$a;->B:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ledp$a;->B:Ledp;

    invoke-static {v0}, Ledp;->k(Ledp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ledp$a;->B:Ledp;

    invoke-virtual {v0}, Ledp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ledp$a;->B:Ledp;

    invoke-static {v0}, Ledp;->s(Ledp;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ledp;->l(Ledp;Z)Z

    .line 4
    iget-object v0, p0, Ledp$a;->B:Ledp;

    invoke-static {v0}, Ledp;->t(Ledp;)Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Ledp$a;->B:Ledp;

    invoke-static {v0}, Ledp;->v(Ledp;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ledp$a;->B:Ledp;

    invoke-static {v0}, Ledp;->v(Ledp;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
