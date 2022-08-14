.class public Lfcw$g;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcw;->i(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Throwable;

.field public final synthetic I:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcw$g;->I:Lfcw;

    iput-object p2, p0, Lfcw$g;->B:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw$g;->I:Lfcw;

    invoke-static {v0}, Lfcw;->l(Lfcw;)Lhew$b;

    move-result-object v0

    iget-object v1, p0, Lfcw$g;->B:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lhew$b;->i(Ljava/lang/Throwable;)V

    return-void
.end method
