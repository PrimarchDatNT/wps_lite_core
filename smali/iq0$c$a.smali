.class public Liq0$c$a;
.super Ljava/util/TimerTask;
.source "HttpIpDns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liq0$c;


# direct methods
.method public constructor <init>(Liq0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq0$c$a;->B:Liq0$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq0$c$a;->B:Liq0$c;

    invoke-virtual {v0}, Liq0;->b()V

    return-void
.end method
