.class public Lima$b;
.super Ljava/lang/Object;
.source "ShareToQQHandler.java"

# interfaces
.implements Li9a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lima;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9a;


# direct methods
.method public constructor <init>(Lima;Li9a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lima$b;->a:Li9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lima$b;->a:Li9a;

    new-instance v1, Lima$b$a;

    invoke-direct {v1, p0}, Lima$b$a;-><init>(Lima$b;)V

    invoke-virtual {v0, v1}, Li9a;->setUiListener(Lh9a;)V

    .line 2
    iget-object v0, p0, Lima$b;->a:Li9a;

    invoke-virtual {v0}, Li9a;->shareToQQ()V

    return-void
.end method
