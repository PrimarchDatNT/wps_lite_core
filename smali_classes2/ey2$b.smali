.class public Ley2$b;
.super Ljava/lang/Object;
.source "CartoonReaderModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley2;->l(Ljava/lang/String;Ljava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ley2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ley2$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ley2$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    .line 2
    const-class v1, Lcw2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lcw2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ley2$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcw2;->y(Ljava/lang/String;)Lnw2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ley2$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcw2;->y(Ljava/lang/String;)Lnw2;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1, v0}, Lvy2;->c(Lnw2;Lnw2;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
