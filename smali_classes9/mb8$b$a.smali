.class public Lmb8$b$a;
.super Ljava/lang/Object;
.source "CloudStoragePhoneOuterEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb8$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmb8$b;


# direct methods
.method public constructor <init>(Lmb8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb8$b$a;->B:Lmb8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$b$a;->B:Lmb8$b;

    iget-object v0, v0, Lmb8$b;->a:Lmb8;

    invoke-static {v0}, Lmb8;->g0(Lmb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb8$b$a;->B:Lmb8$b;

    iget-object v0, v0, Lmb8$b;->a:Lmb8;

    invoke-static {v0}, Lmb8;->h0(Lmb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmb8$b$a;->B:Lmb8$b;

    iget-object v0, v0, Lmb8$b;->a:Lmb8;

    invoke-static {v0}, Lmb8;->i0(Lmb8;)Lrc8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmb8$b$a;->B:Lmb8$b;

    iget-object v0, v0, Lmb8$b;->a:Lmb8;

    invoke-static {v0}, Lmb8;->j0(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->H()V

    :cond_1
    return-void
.end method
