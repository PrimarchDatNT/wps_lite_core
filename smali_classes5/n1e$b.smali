.class public Ln1e$b;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Ll1e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1e;


# direct methods
.method public constructor <init>(Ln1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1e$b;->a:Ln1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1e$b;->a:Ln1e;

    invoke-static {v0}, Ln1e;->e(Ln1e;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1e$b;->a:Ln1e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln1e;->d(Ln1e;Z)Z

    return-void
.end method
