.class public Lzsl$a$b;
.super Ljava/lang/Object;
.source "SharePlayHostController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsl$a;


# direct methods
.method public constructor <init>(Lzsl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsl$a$b;->B:Lzsl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzsl$a$b;->B:Lzsl$a;

    iget-object v0, v0, Lzsl$a;->B:Lzsl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxsl;->k(Z)V

    :cond_0
    return-void
.end method
