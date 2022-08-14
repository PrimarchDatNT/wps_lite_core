.class public Ly7g$a;
.super Ljava/lang/Object;
.source "ObjectShellState.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly7g;


# direct methods
.method public constructor <init>(Ly7g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7g$a;->B:Ly7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7g$a;->B:Ly7g;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ly7g;->h(Ly7g;I)I

    .line 2
    iget-object v0, p0, Ly7g$a;->B:Ly7g;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ly7g;->i(Ly7g;Z)Z

    .line 3
    iget-object v0, p0, Ly7g$a;->B:Ly7g;

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget-object p1, p1, v2

    check-cast p1, Lncm;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ly7g;->j(Ly7g;Lncm;)Lncm;

    return-void
.end method
