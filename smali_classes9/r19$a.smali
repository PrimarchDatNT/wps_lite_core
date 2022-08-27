.class public Lr19$a;
.super Ljava/lang/Object;
.source "SeekCallbackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr19;


# direct methods
.method public constructor <init>(Lr19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr19$a;->B:Lr19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr19$a;->B:Lr19;

    invoke-static {v0}, Lr19;->a(Lr19;)Lr19$b;

    move-result-object v0

    invoke-interface {v0}, Lr19$b;->b()V

    return-void
.end method
