.class public Lstk$c$b;
.super Ljava/lang/Object;
.source "MenuCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstk$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Lxyl;

.field public final synthetic U:Lstk$c;


# direct methods
.method public constructor <init>(Lstk$c;Lnkl;ZILxyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstk$c$b;->U:Lstk$c;

    iput-object p2, p0, Lstk$c$b;->B:Lnkl;

    iput-boolean p3, p0, Lstk$c$b;->I:Z

    iput p4, p0, Lstk$c$b;->S:I

    iput-object p5, p0, Lstk$c$b;->T:Lxyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lstk$c$b;->U:Lstk$c;

    iget-object v0, v0, Lstk$c;->B:Lstk;

    iget-object v1, p0, Lstk$c$b;->B:Lnkl;

    iget-boolean v2, p0, Lstk$c$b;->I:Z

    iget v3, p0, Lstk$c$b;->S:I

    invoke-static {v0, v1, v2, v3}, Lstk;->f(Lstk;Lnkl;ZI)V

    .line 2
    iget-object v0, p0, Lstk$c$b;->T:Lxyl;

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    .line 3
    new-instance v1, Lstk$c$b$a;

    invoke-direct {v1, p0, v0}, Lstk$c$b$a;-><init>(Lstk$c$b;Ldbl;)V

    invoke-virtual {v0, v1}, Ldbl;->v4(Ljava/lang/Runnable;)V

    return-void
.end method
