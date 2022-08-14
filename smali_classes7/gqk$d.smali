.class public Lgqk$d;
.super Ljava/lang/Object;
.source "ArrangeDialog.java"

# interfaces
.implements Ls4i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ls4i$a;

.field public final synthetic b:Lgqk;


# direct methods
.method public constructor <init>(Lgqk;Ls4i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqk$d;->b:Lgqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgqk$d;->a:Ls4i$a;

    return-void
.end method


# virtual methods
.method public a(Lx4i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqk$d;->a:Ls4i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ls4i$a;->a(Lx4i;)V

    .line 3
    :cond_0
    invoke-static {}, Lfqk;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lgqk$d;->b:Lgqk;

    invoke-static {p1}, Lgqk;->a(Lgqk;)V

    .line 5
    iget-object p1, p0, Lgqk$d;->b:Lgqk;

    const-string v0, "exit"

    invoke-static {p1, v0}, Lgqk;->b(Lgqk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
