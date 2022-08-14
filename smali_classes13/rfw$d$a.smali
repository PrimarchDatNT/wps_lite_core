.class public Lrfw$d$a;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfw$d;->a1(Ljava/net/SocketAddress;Ltcw$a;Lbaw;)Lvcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgcw$b;


# direct methods
.method public constructor <init>(Lrfw$d;Lgcw$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrfw$d$a;->B:Lgcw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfw$d$a;->B:Lgcw$b;

    invoke-virtual {v0}, Lgcw$b;->a()V

    return-void
.end method
