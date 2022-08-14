.class public final Lu1l$a;
.super Ljava/lang/Object;
.source "FillTableUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1l;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1l$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lv1l;

    iget-boolean v1, p0, Lu1l$a;->B:Z

    invoke-direct {v0, v1}, Lv1l;-><init>(Z)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ltkl;

    new-instance v2, Lu1l$a$a;

    invoke-direct {v2, p0, v0}, Lu1l$a$a;-><init>(Lu1l$a;Lv1l;)V

    invoke-direct {v1, v2}, Ltkl;-><init>(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {v1, v0}, Lmwk;->execute(Lzyl;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    :goto_0
    return-void
.end method
