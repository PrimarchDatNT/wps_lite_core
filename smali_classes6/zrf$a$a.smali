.class public Lzrf$a$a;
.super Ljava/lang/Object;
.source "Pic2XlsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrf$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzrf$a;


# direct methods
.method public constructor <init>(Lzrf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrf$a$a;->B:Lzrf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf$a$a;->B:Lzrf$a;

    iget-object v0, v0, Lzrf$a;->B:Lzrf;

    invoke-static {v0}, Lzrf;->a(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzrf$a$a;->B:Lzrf$a;

    iget-object v0, v0, Lzrf$a;->B:Lzrf;

    invoke-virtual {v0}, Lzrf;->j()V

    :cond_0
    return-void
.end method
