.class public Laa8$a;
.super Lv18;
.source "GroupMemberInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa8;->g(Ljava/lang/String;)V
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

.field public final synthetic I:Laa8;


# direct methods
.method public constructor <init>(Laa8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa8$a;->I:Laa8;

    iput-object p2, p0, Laa8$a;->B:Ljava/lang/String;

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

    .line 2
    iget-object v2, p0, Laa8$a;->I:Laa8;

    invoke-static {v2}, Laa8;->a(Laa8;)Laa8$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Laa8$a;->I:Laa8;

    invoke-static {v2}, Laa8;->a(Laa8;)Laa8$d;

    move-result-object v2

    invoke-interface {v2, p1}, Laa8$d;->b(Lvz7;)V

    .line 4
    :cond_1
    iget-object p1, p0, Laa8$a;->I:Laa8;

    invoke-static {p1}, Laa8;->c(Laa8;)Lty6;

    move-result-object p1

    iget-object v2, p0, Laa8$a;->B:Ljava/lang/String;

    new-instance v3, Laa8$a$a;

    invoke-direct {v3, p0}, Laa8$a$a;-><init>(Laa8$a;)V

    invoke-interface {p1, v2, v0, v1, v3}, Lty6;->b0(Ljava/lang/String;JLty6$a;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Laa8$a;->b(Lvz7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa8$a;->I:Laa8;

    invoke-static {v0}, Laa8;->a(Laa8;)Laa8$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa8$a;->I:Laa8;

    invoke-static {v0}, Laa8;->a(Laa8;)Laa8$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laa8$d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
