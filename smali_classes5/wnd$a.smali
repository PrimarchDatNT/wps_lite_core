.class public Lwnd$a;
.super Ljava/lang/Object;
.source "AnimTransitionOpLogic.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwnd;


# direct methods
.method public constructor <init>(Lwnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd$a;->a:Lwnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwnd$a;->a:Lwnd;

    invoke-static {p1}, Lwnd;->a(Lwnd;)Loro;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwnd$a;->a:Lwnd;

    invoke-static {p1}, Lwnd;->a(Lwnd;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->J0()V

    :cond_0
    return-void
.end method
