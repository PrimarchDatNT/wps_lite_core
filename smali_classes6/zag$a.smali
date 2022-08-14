.class public Lzag$a;
.super Ljava/lang/Object;
.source "DataModifyBatch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzag;->c(Lo2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lzag;


# direct methods
.method public constructor <init>(Lzag;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzag$a;->I:Lzag;

    iput-object p2, p0, Lzag$a;->B:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzag$a;->I:Lzag;

    iget-object v1, p0, Lzag$a;->B:Lo2m;

    invoke-virtual {v0, v1}, Lzag;->a(Lo2m;)Z

    return-void
.end method
