.class public Llvc$c;
.super Ljava/lang/Object;
.source "PDFSignSyncMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lpyu;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lvp3;


# direct methods
.method public constructor <init>(Llvc;Lvp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lvp3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqp3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvc$c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Llvc;->a(Llvc;)Lkvc;

    move-result-object p1

    invoke-virtual {p2}, Lvp3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkvc;->c(Ljava/lang/String;)Lpyu;

    move-result-object p1

    iput-object p1, p0, Llvc$c;->a:Lpyu;

    .line 4
    invoke-virtual {p2}, Lvp3;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llvc$c;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Llvc$c;->d:Lvp3;

    return-void
.end method
