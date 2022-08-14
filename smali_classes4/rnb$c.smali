.class public Lrnb$c;
.super Lrnb$f;
.source "NoteProxyServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnb;->k(Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lnt7$e;

.field public final synthetic U:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb$c;->U:Lrnb;

    iput-object p2, p0, Lrnb$c;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lrnb$c;->I:Z

    iput-object p4, p0, Lrnb$c;->S:Ljava/lang/Runnable;

    iput-object p5, p0, Lrnb$c;->T:Lnt7$e;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrnb$f;-><init>(Lrnb;Lrnb$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnb$c;->U:Lrnb;

    invoke-static {v0}, Lrnb;->a(Lrnb;)Ltnb;

    move-result-object v0

    iget-object v1, p0, Lrnb$c;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lrnb$c;->I:Z

    new-instance v3, Lrnb$c$a;

    invoke-direct {v3, p0}, Lrnb$c$a;-><init>(Lrnb$c;)V

    invoke-interface {v0, v1, v2, v3}, Ltnb;->Ke(Ljava/lang/String;ZLunb;)V

    return-void
.end method
