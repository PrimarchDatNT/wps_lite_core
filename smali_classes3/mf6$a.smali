.class public Lmf6$a;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmf6;


# direct methods
.method public constructor <init>(Lmf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf6$a;->B:Lmf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf6$a;->B:Lmf6;

    invoke-static {v0}, Lmf6;->a(Lmf6;)V

    return-void
.end method
