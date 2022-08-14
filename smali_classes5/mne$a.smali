.class public Lmne$a;
.super Ljava/lang/Object;
.source "PlayVideoPlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmne;-><init>(Loro;Lone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmne;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmne$a;->a:Lmne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmne$a;->a:Lmne;

    invoke-static {p1}, Lmne;->b(Lmne;)Loro;

    move-result-object p1

    iget-object v0, p0, Lmne$a;->a:Lmne;

    invoke-static {v0}, Lmne;->a(Lmne;)Loro$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Loro;->E0(Loro$e;)V

    return-void
.end method
