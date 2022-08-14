.class public Ltkl$a$a;
.super Ljava/lang/Object;
.source "ToggleModeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkl$a;


# direct methods
.method public constructor <init>(Ltkl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkl$a$a;->B:Ltkl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkl$a$a;->B:Ltkl$a;

    iget-object v0, v0, Ltkl$a;->B:Ltkl;

    invoke-static {v0}, Ltkl;->e(Ltkl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
