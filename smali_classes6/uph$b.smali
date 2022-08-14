.class public Luph$b;
.super Ljava/lang/Object;
.source "AudioCommentInsert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luph;->r1(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luph;


# direct methods
.method public constructor <init>(Luph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luph$b;->B:Luph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luph$b;->B:Luph;

    invoke-static {v0}, Luph;->h1(Luph;)Lfgk;

    move-result-object v0

    new-instance v1, Luph$b$a;

    invoke-direct {v1, p0}, Luph$b$a;-><init>(Luph$b;)V

    invoke-interface {v0, v1}, Lfgk;->d(Ljava/lang/Runnable;)V

    return-void
.end method
