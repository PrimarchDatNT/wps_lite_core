.class public Lzno$g;
.super Ljava/lang/Object;
.source "ShowInputManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzno;


# direct methods
.method public constructor <init>(Lzno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzno$g;->B:Lzno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzno$g;->B:Lzno;

    invoke-static {v0}, Lzno;->M(Lzno;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lzno;->N(Lzno;Z)V

    return-void
.end method
