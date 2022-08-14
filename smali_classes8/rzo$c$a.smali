.class public Lrzo$c$a;
.super Lfb2;
.source "BuildListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzo$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzo$c$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luko;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lrzo$c;


# direct methods
.method public constructor <init>(Lrzo$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luko;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrzo$c$a;->b:Lrzo$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lrzo$c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x31009f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Luko;->c()Luko;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrzo$c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lrzo$c$a$a;

    invoke-direct {v0, p0, p1}, Lrzo$c$a$a;-><init>(Lrzo$c$a;Luko;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
