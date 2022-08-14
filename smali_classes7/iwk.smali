.class public Liwk;
.super Ljava/lang/Object;
.source "WriterUploadMgr.java"


# instance fields
.field public a:Lhvk;


# direct methods
.method public constructor <init>(Lhvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwk;->a:Lhvk;

    return-void
.end method

.method public static synthetic a(Liwk;)Lhvk;
    .locals 0

    .line 1
    iget-object p0, p0, Liwk;->a:Lhvk;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 2
    new-instance v1, Liwk$a;

    invoke-direct {v1, p0}, Liwk$a;-><init>(Liwk;)V

    invoke-static {v0, v1}, Lty4;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
