.class public Ljwb$b$a;
.super Ljava/lang/Object;
.source "MeetingResponder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwb$b;->onNetRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljwb$b;


# direct methods
.method public constructor <init>(Ljwb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwb$b$a;->B:Ljwb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwb$b$a;->B:Ljwb$b;

    iget-object v0, v0, Ljwb$b;->a:Ljwb;

    invoke-virtual {v0}, Lhwb;->f()Lnwb;

    move-result-object v0

    iget-object v1, p0, Ljwb$b$a;->B:Ljwb$b;

    iget-object v1, v1, Ljwb$b;->a:Ljwb;

    invoke-virtual {v1}, Lhwb;->h()Lmwb;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le45;->sendRequestPage(Ljava/lang/String;)V

    return-void
.end method
