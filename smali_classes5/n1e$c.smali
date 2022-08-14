.class public Ln1e$c;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln1e;


# direct methods
.method public constructor <init>(Ln1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1e$c;->B:Ln1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1e$c;->B:Ln1e;

    invoke-static {v0}, Ln1e;->f(Ln1e;)V

    return-void
.end method
