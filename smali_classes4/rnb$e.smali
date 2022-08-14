.class public Lrnb$e;
.super Ljava/lang/Object;
.source "NoteProxyServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnb;->g(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb$e;->I:Lrnb;

    iput-object p2, p0, Lrnb$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnb$e;->I:Lrnb;

    invoke-static {v0}, Lrnb;->e(Lrnb;)V

    .line 2
    iget-object v0, p0, Lrnb$e;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
