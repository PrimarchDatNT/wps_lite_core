.class public Laxl;
.super Ljava/lang/Thread;
.source "TTSLooperThread.java"


# instance fields
.field public B:Lbxl;

.field public I:Lvwl$f;

.field public S:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lbxl;Lvwl$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Laxl;->B:Lbxl;

    .line 3
    iput-object p3, p0, Laxl;->I:Lvwl$f;

    return-void
.end method

.method public static synthetic a(Laxl;)Lbxl;
    .locals 0

    .line 1
    iget-object p0, p0, Laxl;->B:Lbxl;

    return-object p0
.end method

.method public static synthetic b(Laxl;)Lvwl$f;
    .locals 0

    .line 1
    iget-object p0, p0, Laxl;->I:Lvwl$f;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Laxl;->S:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Laxl$a;

    invoke-direct {v0, p0}, Laxl$a;-><init>(Laxl;)V

    iput-object v0, p0, Laxl;->S:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
