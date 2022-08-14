.class public Liwb$c$a;
.super Ljava/lang/Object;
.source "MeetingRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwb$c;->onNetRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwb$c;


# direct methods
.method public constructor <init>(Liwb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$c$a;->B:Liwb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwb$c$a;->B:Liwb$c;

    iget-object v0, v0, Liwb$c;->a:Liwb;

    invoke-virtual {v0}, Lhwb;->f()Lnwb;

    move-result-object v0

    iget-object v1, p0, Liwb$c$a;->B:Liwb$c;

    iget-object v1, v1, Liwb$c;->a:Liwb;

    invoke-virtual {v1}, Lhwb;->h()Lmwb;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le45;->sendRequestPage(Ljava/lang/String;)V

    return-void
.end method
