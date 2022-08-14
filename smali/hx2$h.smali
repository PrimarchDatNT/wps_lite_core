.class public Lhx2$h;
.super Ljava/lang/Object;
.source "CartoonModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2;->s(Ljava/lang/String;Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Lnw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhx2;


# direct methods
.method public constructor <init>(Lhx2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2$h;->c:Lhx2;

    iput-object p2, p0, Lhx2$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lhx2$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhx2$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lhx2$h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsv2;->E(Ljava/lang/String;Ljava/lang/String;)Lxwe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxwe;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lhx2$h;->c:Lhx2;

    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw2;

    iget-object v3, p0, Lhx2$h;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lhx2;->r(Lhx2;Lnw2;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lxwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
