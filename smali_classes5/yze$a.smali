.class public final Lyze$a;
.super Ljava/lang/Object;
.source "OnDestroyUploader.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyze;->c(Lpxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpxe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpxe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyze$a;->a:Lpxe;

    iput-object p2, p0, Lyze$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lyze$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lrwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lrwe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyze$a;->a:Lpxe;

    invoke-static {v1}, Lyze;->a(Lpxe;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lyze$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lyze$a;->a:Lpxe;

    invoke-virtual {v3}, Lpxe;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyze$a;->a:Lpxe;

    invoke-virtual {v4}, Lpxe;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lrwe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 4
    :cond_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lfwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lfwe;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lyze$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lyze$a;->a:Lpxe;

    invoke-virtual {v2}, Lpxe;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyze$a;->a:Lpxe;

    invoke-virtual {v3}, Lpxe;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lfwe;->A(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 6
    invoke-static {}, Lbj6;->Z1()V

    .line 7
    :cond_1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lyze$a;->a:Lpxe;

    iget-object v1, p0, Lyze$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lewe;->A(Lpxe;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
