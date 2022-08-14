.class public Lexc$d;
.super Ljava/lang/Object;
.source "BottomBarLogicBase.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lexc$d;->B:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lexc$d;->B:Lexc;

    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexc;->w(Z)V

    :cond_0
    return-void
.end method
