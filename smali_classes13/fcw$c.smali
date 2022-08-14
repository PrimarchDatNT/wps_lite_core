.class public Lfcw$c;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcw;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcw$c;->B:Lfcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcw$c;->B:Lfcw;

    invoke-static {v0}, Lfcw;->k(Lfcw;)Lhew;

    move-result-object v0

    invoke-virtual {v0}, Lhew;->j()V

    return-void
.end method
