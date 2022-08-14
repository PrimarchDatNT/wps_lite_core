.class public Lo1n$e;
.super Lfb2;
.source "SXmlRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lo1n;


# direct methods
.method public constructor <init>(Lo1n;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1n$e;->b:Lo1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lo1n$e;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1n$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x12fa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x130e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lo1n$g;

    iget-object v0, p0, Lo1n$e;->b:Lo1n;

    iget-object v1, p0, Lo1n$e;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$g;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lo1n$f;

    iget-object v0, p0, Lo1n$e;->b:Lo1n;

    iget-object v1, p0, Lo1n$e;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$f;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lo1n$h;

    iget-object v0, p0, Lo1n$e;->b:Lo1n;

    iget-object v1, p0, Lo1n$e;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$h;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lo1n$i;

    iget-object v0, p0, Lo1n$e;->b:Lo1n;

    iget-object v1, p0, Lo1n$e;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$i;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lo1n$d;

    iget-object v0, p0, Lo1n$e;->b:Lo1n;

    iget-object v1, p0, Lo1n$e;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$d;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1310
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
