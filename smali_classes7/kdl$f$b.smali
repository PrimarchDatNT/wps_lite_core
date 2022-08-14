.class public Lkdl$f$b;
.super Ljava/lang/Object;
.source "WordExtractImgLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdl$f;->g(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lkdl$f;


# direct methods
.method public constructor <init>(Lkdl$f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdl$f$b;->I:Lkdl$f;

    iput-object p2, p0, Lkdl$f$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdl$f$b;->I:Lkdl$f;

    iget-object v1, p0, Lkdl$f$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkdl$f;->g(Ljava/lang/Runnable;)V

    return-void
.end method
