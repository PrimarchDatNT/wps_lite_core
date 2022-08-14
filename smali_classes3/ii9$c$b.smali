.class public Lii9$c$b;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9$c;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii9$c;


# direct methods
.method public constructor <init>(Lii9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$c$b;->B:Lii9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii9$c$b;->B:Lii9$c;

    iget-object v0, v0, Lii9$c;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
