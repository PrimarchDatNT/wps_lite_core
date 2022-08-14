.class public Ld31$a;
.super Lfb2;
.source "Scene3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld31$a$a;
    }
.end annotation


# instance fields
.field public a:Lc01;

.field public b:Ld31$a$a;


# direct methods
.method public constructor <init>(Ld31;Lc01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ld31$a;->a:Lc01;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Ld31$a;->a:Lc01;

    invoke-virtual {p1}, Lc01;->e()Lh01;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Ld31$a;->a:Lc01;

    invoke-virtual {p1}, Lc01;->c()Lh01;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Ld31$a;->a:Lc01;

    invoke-virtual {p1}, Lc01;->b()Lh01;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld31$a;->b:Ld31$a$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ld31$a$a;

    invoke-direct {v0, p0, p1}, Ld31$a$a;-><init>(Ld31$a;Lh01;)V

    iput-object v0, p0, Ld31$a;->b:Ld31$a$a;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ld31$a$a;->f(Lh01;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ld31$a;->b:Ld31$a$a;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1100bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
