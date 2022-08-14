.class public Lje7$b;
.super Lv18;
.source "ShareFolderMemberPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje7;->h(Ljava/lang/String;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lvz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lty6$a;

.field public final synthetic S:Lje7;


# direct methods
.method public constructor <init>(Lje7;Ljava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje7$b;->S:Lje7;

    iput-object p2, p0, Lje7$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lje7$b;->I:Lty6$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvz7;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lvz7;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lje7$b;->S:Lje7;

    invoke-static {p1}, Lje7;->a(Lje7;)Lty6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lje7$b;->S:Lje7;

    invoke-static {p1}, Lje7;->a(Lje7;)Lty6;

    move-result-object p1

    iget-object v2, p0, Lje7$b;->B:Ljava/lang/String;

    iget-object v3, p0, Lje7$b;->I:Lty6$a;

    invoke-interface {p1, v2, v0, v1, v3}, Lty6;->b0(Ljava/lang/String;JLty6$a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Lje7$b;->b(Lvz7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje7$b;->I:Lty6$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lty6$a;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
