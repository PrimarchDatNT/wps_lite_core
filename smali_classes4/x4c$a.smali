.class public Lx4c$a;
.super Ljava/lang/Object;
.source "SaveCheckPanelCallback.java"

# interfaces
.implements Lpra$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4c;


# direct methods
.method public constructor <init>(Lx4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4c$a;->a:Lx4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpra$d;)V
    .locals 2

    .line 1
    new-instance v0, Lz4c;

    sget-object v1, La4c;->X:La4c;

    invoke-direct {v0, v1}, Lz4c;-><init>(La4c;)V

    .line 2
    invoke-virtual {v0, p1}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    sget-object p1, Lo4c;->I:Lo4c;

    .line 3
    invoke-virtual {v0, p1}, Lz4c;->l(Lo4c;)Lz4c;

    .line 4
    iget-object p1, p0, Lx4c$a;->a:Lx4c;

    invoke-static {p1}, Lx4c;->d(Lx4c;)La5c;

    move-result-object p1

    new-instance v1, Lx4c$a$a;

    invoke-direct {v1, p0, p2}, Lx4c$a$a;-><init>(Lx4c$a;Lpra$d;)V

    invoke-virtual {p1, v0, v1}, La5c;->F(Lz4c;Ly3c;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    new-instance v0, Lt4c$b;

    iget-object v1, p0, Lx4c$a;->a:Lx4c;

    invoke-static {v1}, Lx4c;->e(Lx4c;)Lz4c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt4c$b;-><init>(Lz4c;Ly3c;)V

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Lt4c$b;->c:I

    .line 3
    iget-object v1, p0, Lx4c$a;->a:Lx4c;

    invoke-static {v1}, Lx4c;->f(Lx4c;)Ly3c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lx4c$a;->a:Lx4c;

    invoke-static {v1}, Lx4c;->f(Lx4c;)Ly3c;

    move-result-object v1

    invoke-interface {v1, v0}, Ly3c;->h(Lt4c$b;)V

    :cond_0
    return-void
.end method
