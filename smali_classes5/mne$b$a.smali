.class public Lmne$b$a;
.super Ljava/lang/Object;
.source "PlayVideoPlayer.java"

# interfaces
.implements Lpro$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmne$b;->onClickTarget(Loro$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmne$b;


# direct methods
.method public constructor <init>(Lmne$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmne$b$a;->a:Lmne$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loro$d;Lx3o;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lmne$b$a;->a:Lmne$b;

    iget-object p2, p2, Lmne$b;->a:Lmne;

    invoke-static {p2, p1}, Lmne;->e(Lmne;Loro$d;)Z

    move-result p1

    return p1
.end method
