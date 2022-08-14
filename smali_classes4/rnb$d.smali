.class public Lrnb$d;
.super Lrnb$f;
.source "NoteProxyServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnb;->h(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb$d;->S:Lrnb;

    iput-object p2, p0, Lrnb$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lrnb$d;->I:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrnb$f;-><init>(Lrnb;Lrnb$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnb$d;->S:Lrnb;

    invoke-static {v0}, Lrnb;->a(Lrnb;)Ltnb;

    move-result-object v0

    iget-object v1, p0, Lrnb$d;->B:Ljava/lang/String;

    new-instance v2, Lrnb$d$a;

    invoke-direct {v2, p0}, Lrnb$d$a;-><init>(Lrnb$d;)V

    invoke-interface {v0, v1, v2}, Ltnb;->Pm(Ljava/lang/String;Lunb;)V

    return-void
.end method
