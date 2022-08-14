.class public Lwrf$a$a;
.super Ljava/lang/Object;
.source "PadConditionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrf$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwrf$a;


# direct methods
.method public constructor <init>(Lwrf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwrf$a$a;->B:Lwrf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrf$a$a;->B:Lwrf$a;

    iget-object v0, v0, Lwrf$a;->a:Lwrf;

    iget-object v0, v0, Lvrf;->W:Lorf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorf;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwrf$a$a;->B:Lwrf$a;

    iget-object v0, v0, Lwrf$a;->a:Lwrf;

    iget-object v0, v0, Lvrf;->V:Lnrf;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnrf;->s0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwrf$a$a;->B:Lwrf$a;

    iget-object v0, v0, Lwrf$a;->a:Lwrf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwrf;->l(Lwrf;Z)Z

    return-void
.end method
