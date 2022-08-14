.class public Lrnb$d$a;
.super Lunb$a;
.source "NoteProxyServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnb$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrnb$d;


# direct methods
.method public constructor <init>(Lrnb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb$d$a;->B:Lrnb$d;

    invoke-direct {p0}, Lunb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnb$d$a;->B:Lrnb$d;

    iget-object v0, v0, Lrnb$d;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
