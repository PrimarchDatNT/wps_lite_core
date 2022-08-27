.class public Ls96$a;
.super Ljava/lang/Object;
.source "FileScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls96;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls96;


# direct methods
.method public constructor <init>(Ls96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls96$a;->B:Ls96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v0

    iget-object v1, p0, Ls96$a;->B:Ls96;

    .line 2
    invoke-static {v1}, Ls96;->f(Ls96;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha6;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ls96$b;

    iget-object v2, p0, Ls96$a;->B:Ls96;

    invoke-direct {v1, v2, v0}, Ls96$b;-><init>(Ls96;Ljava/util/List;)V

    .line 4
    invoke-static {v2}, Ls96;->g(Ls96;)Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Ls96$a;->B:Ls96;

    invoke-static {v1}, Ls96;->h(Ls96;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls96$a;->B:Ls96;

    invoke-static {v2}, Ls96;->i(Ls96;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lma6;->d([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
