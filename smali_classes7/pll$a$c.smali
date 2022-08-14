.class public Lpll$a$c;
.super Landroid/os/Handler;
.source "PreviewDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpll$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpll$a;


# direct methods
.method public constructor <init>(Lpll$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpll$a$c;->a:Lpll$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpll$a$c;->a:Lpll$a;

    invoke-static {v0, p1}, Lpll$a;->a(Lpll$a;Landroid/os/Message;)V

    return-void
.end method
