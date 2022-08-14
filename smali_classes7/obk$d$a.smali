.class public Lobk$d$a;
.super Ljava/lang/Object;
.source "NightModeSensor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobk$d;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lobk$d;


# direct methods
.method public constructor <init>(Lobk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobk$d$a;->B:Lobk$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobk$d$a;->B:Lobk$d;

    iget-object v0, v0, Lobk$d;->S:Lobk;

    invoke-virtual {v0}, Lobk;->x()V

    .line 2
    iget-object v0, p0, Lobk$d$a;->B:Lobk$d;

    iget-object v0, v0, Lobk$d;->S:Lobk;

    invoke-static {v0}, Lobk;->c(Lobk;)Lypi;

    move-result-object v0

    invoke-virtual {v0}, Lypi;->a()V

    .line 3
    iget-object v0, p0, Lobk$d$a;->B:Lobk$d;

    iget-object v0, v0, Lobk$d;->S:Lobk;

    invoke-static {v0}, Lobk;->e(Lobk;)Lypi;

    move-result-object v0

    invoke-virtual {v0}, Lypi;->a()V

    .line 4
    iget-object v0, p0, Lobk$d$a;->B:Lobk$d;

    iget-object v0, v0, Lobk$d;->S:Lobk;

    invoke-static {v0}, Lobk;->f(Lobk;)Lypi;

    move-result-object v0

    invoke-virtual {v0}, Lypi;->a()V

    return-void
.end method
