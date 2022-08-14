.class public Laqh$a;
.super Ljava/lang/Object;
.source "AudioCommentReply.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqh;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laqh;


# direct methods
.method public constructor <init>(Laqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqh$a;->B:Laqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqh$a;->B:Laqh;

    invoke-static {v0}, Laqh;->d(Laqh;)Lfgk;

    move-result-object v0

    new-instance v1, Laqh$a$a;

    invoke-direct {v1, p0}, Laqh$a$a;-><init>(Laqh$a;)V

    invoke-interface {v0, v1}, Lfgk;->d(Ljava/lang/Runnable;)V

    return-void
.end method
