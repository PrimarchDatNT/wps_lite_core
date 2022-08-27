.class public Lvt7$d;
.super Lv18;
.source "RoamingDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lvt7;


# direct methods
.method public constructor <init>(Lvt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$d;->B:Lvt7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvt7$d$c;

    invoke-direct {v0, p0, p1}, Lvt7$d$c;-><init>(Lvt7$d;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lef6;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvt7$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt7$d;->B:Lvt7;

    invoke-static {v0, p1, p2}, Lvt7;->d(Lvt7;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lvt7$d$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lvt7$d$a;-><init>(Lvt7$d;JJ)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lvt7$d$b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lvt7$d$b;-><init>(Lvt7$d;JJ)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
