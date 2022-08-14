.class public Lkpk$a$a;
.super Ljava/lang/Object;
.source "AudioCommentIncrement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpk$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkpk$a;


# direct methods
.method public constructor <init>(Lkpk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpk$a$a;->B:Lkpk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpk$a$a;->B:Lkpk$a;

    iget-object v0, v0, Lkpk$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
