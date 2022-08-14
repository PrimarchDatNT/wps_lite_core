.class public Lwhe$a;
.super Ljava/lang/Object;
.source "SearchTemplatelAdapter.java"

# interfaces
.implements Lkie$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhe;-><init>(Landroid/app/Activity;Lbie;Loie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loie;

.field public final synthetic b:Lwhe;


# direct methods
.method public constructor <init>(Lwhe;Loie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhe$a;->b:Lwhe;

    iput-object p2, p0, Lwhe$a;->a:Loie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwhe$a;->b:Lwhe;

    iget-object v1, p0, Lwhe$a;->a:Loie;

    invoke-static {v0, p1, v1}, Lwhe;->h(Lwhe;Ljava/util/List;Loie;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lwhe$a;->b:Lwhe;

    .line 3
    invoke-static {v0}, Lwhe;->i(Lwhe;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lwhe$a;->b:Lwhe;

    .line 4
    invoke-static {v0}, Lwhe;->j(Lwhe;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "searchresult"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwhe$a;->b:Lwhe;

    invoke-static {v0, p1}, Lwhe;->k(Lwhe;Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhe$a;->b:Lwhe;

    invoke-static {v0}, Lwhe;->i(Lwhe;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
