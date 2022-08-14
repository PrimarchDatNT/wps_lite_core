.class public Lii9$k$b;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9$k;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii9$k;


# direct methods
.method public constructor <init>(Lii9$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$k$b;->B:Lii9$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii9$k$b;->B:Lii9$k;

    iget-object v0, v0, Lii9$k;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
