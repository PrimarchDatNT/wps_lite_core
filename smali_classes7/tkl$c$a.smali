.class public Ltkl$c$a;
.super Ljava/lang/Object;
.source "ToggleModeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln4i;


# direct methods
.method public constructor <init>(Ltkl$c;Ln4i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltkl$c$a;->B:Ln4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkl$c$a;->B:Ln4i;

    invoke-static {v0}, Lyti;->C(Ln4i;)V

    return-void
.end method
