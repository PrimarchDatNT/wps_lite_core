.class public Lexc$b;
.super Ljava/lang/Object;
.source "BottomBarLogicBase.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexc;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lexc;


# direct methods
.method public constructor <init>(Lexc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexc$b;->B:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexc$b;->B:Lexc;

    invoke-static {v0}, Lexc;->a(Lexc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexc$b;->B:Lexc;

    invoke-virtual {v0, p1, p2}, Lexc;->q(II)V

    :cond_0
    return-void
.end method

.method public I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexc$b;->B:Lexc;

    invoke-static {v0}, Lexc;->a(Lexc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexc$b;->B:Lexc;

    invoke-virtual {v0, p1, p2}, Lexc;->j(II)V

    :cond_0
    return-void
.end method
