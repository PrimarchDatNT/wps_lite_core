.class public Lfcw$e;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcw;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcw$e;->I:Lfcw;

    iput p2, p0, Lfcw$e;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw$e;->I:Lfcw;

    invoke-static {v0}, Lfcw;->l(Lfcw;)Lhew$b;

    move-result-object v0

    iget v1, p0, Lfcw$e;->B:I

    invoke-interface {v0, v1}, Lhew$b;->d(I)V

    return-void
.end method
