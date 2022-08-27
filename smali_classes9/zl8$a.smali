.class public Lzl8$a;
.super Ljava/lang/Object;
.source "BaseActivityProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl8;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzl8;


# direct methods
.method public constructor <init>(Lzl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl8$a;->B:Lzl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl8$a;->B:Lzl8;

    invoke-static {v0}, Lzl8;->B(Lzl8;)V

    .line 2
    iget-object v0, p0, Lzl8$a;->B:Lzl8;

    invoke-static {v0}, Lzl8;->C(Lzl8;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lzl8$a;->B:Lzl8;

    iget-object v1, v1, Lzl8;->v:Ljq2;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljq2;->c(Z)V

    .line 4
    iget-object v0, p0, Lzl8$a;->B:Lzl8;

    iget-object v0, v0, Lzl8;->v:Ljq2;

    invoke-interface {v0}, Ljq2;->d()Z

    return-void
.end method
