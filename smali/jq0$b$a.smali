.class public Ljq0$b$a;
.super Ljava/util/TimerTask;
.source "HttpProxyDns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljq0$b;


# direct methods
.method public constructor <init>(Ljq0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq0$b$a;->B:Ljq0$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq0$b$a;->B:Ljq0$b;

    invoke-virtual {v0}, Ljq0;->b()V

    return-void
.end method
