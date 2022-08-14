.class public Lpde$a;
.super Ljava/lang/Object;
.source "TabBeautyService.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpde;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpde;


# direct methods
.method public constructor <init>(Lpde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpde$a;->a:Lpde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpde$a;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpde$a;->a:Lpde;

    invoke-static {p1}, Lpde;->b(Lpde;)Lqde;

    move-result-object p1

    iget-object p1, p1, Lqde;->I:Lqde$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqde$b;->d:Z

    .line 2
    iget-object p1, p0, Lpde$a;->a:Lpde;

    invoke-static {p1}, Lpde;->b(Lpde;)Lqde;

    move-result-object p1

    iget-object p1, p1, Lqde;->I:Lqde$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqde$b;->e:Z

    .line 3
    iget-object p1, p0, Lpde$a;->a:Lpde;

    invoke-static {p1}, Lpde;->c(Lpde;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lpde$a;->a:Lpde;

    invoke-static {v0}, Lpde;->b(Lpde;)Lqde;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lode;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
