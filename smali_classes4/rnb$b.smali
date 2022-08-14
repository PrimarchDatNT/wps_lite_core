.class public Lrnb$b;
.super Lrnb$f;
.source "NoteProxyServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnb;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrnb$b;->B:Lrnb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrnb$f;-><init>(Lrnb;Lrnb$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnb$b;->B:Lrnb;

    invoke-static {v0}, Lrnb;->a(Lrnb;)Ltnb;

    move-result-object v0

    invoke-interface {v0}, Ltnb;->vo()V

    return-void
.end method
