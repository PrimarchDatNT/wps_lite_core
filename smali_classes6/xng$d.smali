.class public Lxng$d;
.super Ljava/lang/Object;
.source "CardDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxng;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxng;


# direct methods
.method public constructor <init>(Lxng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxng$d;->B:Lxng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxng$d;->B:Lxng;

    invoke-static {v0}, Lxng;->f(Lxng;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxng;->k(Lxng;Ljava/util/List;)V

    return-void
.end method
