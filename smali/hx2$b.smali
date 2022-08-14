.class public Lhx2$b;
.super Lou2;
.source "CartoonModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2;->t(Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhx2;


# direct methods
.method public constructor <init>(Lhx2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2$b;->c:Lhx2;

    iput-object p2, p0, Lhx2$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhx2$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lsv2;->o(Ljava/lang/String;)Lxwe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxwe;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou2;->c(Lqu2;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lhx2$b;->c:Lhx2;

    iget-object v1, p0, Lhx2$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lhx2;->u(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
