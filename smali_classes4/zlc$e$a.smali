.class public Lzlc$e$a;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc$e;->a(Lewb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzlc$e;


# direct methods
.method public constructor <init>(Lzlc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc$e$a;->B:Lzlc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlc$e$a;->B:Lzlc$e;

    iget-object v0, v0, Lzlc$e;->a:Lzlc;

    invoke-virtual {v0}, Lzlc;->J()V

    return-void
.end method
