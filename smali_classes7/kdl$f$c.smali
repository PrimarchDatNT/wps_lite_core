.class public Lkdl$f$c;
.super Ljava/lang/Object;
.source "WordExtractImgLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdl$f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkdl$f;


# direct methods
.method public constructor <init>(Lkdl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdl$f$c;->B:Lkdl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdl$f$c;->B:Lkdl$f;

    invoke-virtual {v0}, Lkdl$f;->f()V

    return-void
.end method
