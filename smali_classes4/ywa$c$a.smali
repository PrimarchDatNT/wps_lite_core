.class public Lywa$c$a;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywa$c;


# direct methods
.method public constructor <init>(Lywa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$c$a;->B:Lywa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywa$c$a;->B:Lywa$c;

    iget-object v0, v0, Lywa$c;->U:Lywa$e;

    invoke-interface {v0}, Lywa$e;->onSuccess()V

    return-void
.end method
