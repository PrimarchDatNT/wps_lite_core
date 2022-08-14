.class public Lmnd$a;
.super Ljava/lang/Object;
.source "AnimEffectOpLogic.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnd$a;->a:Lmnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmnd$a;->a:Lmnd;

    invoke-static {p1}, Lmnd;->a(Lmnd;)Loro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmnd$a;->a:Lmnd;

    invoke-static {p1}, Lmnd;->c(Lmnd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmnd$a;->a:Lmnd;

    invoke-static {p1}, Lmnd;->d(Lmnd;)V

    :cond_0
    return-void
.end method
