.class public Laqh$a$a$a;
.super Ljava/lang/Object;
.source "AudioCommentReply.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqh$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laqh$a$a;


# direct methods
.method public constructor <init>(Laqh$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqh$a$a$a;->B:Laqh$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqh$a$a$a;->B:Laqh$a$a;

    iget-object v0, v0, Laqh$a$a;->B:Laqh$a;

    iget-object v0, v0, Laqh$a;->B:Laqh;

    invoke-static {v0}, Laqh;->c(Laqh;)V

    return-void
.end method
