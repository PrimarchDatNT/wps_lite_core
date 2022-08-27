.class public Lrn3$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn3;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrn3;


# direct methods
.method public constructor <init>(Lrn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn3$a;->B:Lrn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn3$a;->B:Lrn3;

    invoke-virtual {v0}, Lrn3;->a()V

    return-void
.end method
