.class public Lo1n$b;
.super Lfb2;
.source "SXmlRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lo1n;


# direct methods
.method public constructor <init>(Lo1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1n$b;->d:Lo1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lo1n$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lo1n$b;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x12fa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lo1n$g;

    iget-object v0, p0, Lo1n$b;->d:Lo1n;

    iget-object v1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$g;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lo1n$f;

    iget-object v0, p0, Lo1n$b;->d:Lo1n;

    iget-object v1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$f;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lo1n$h;

    iget-object v0, p0, Lo1n$b;->d:Lo1n;

    iget-object v1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$h;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lo1n$e;

    iget-object v0, p0, Lo1n$b;->d:Lo1n;

    iget-object v1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$e;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lo1n$i;

    iget-object v0, p0, Lo1n$b;->d:Lo1n;

    iget-object v1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$i;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lo1n$c;

    iget-object v0, p0, Lo1n$b;->d:Lo1n;

    iget-object v1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$c;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lo1n$d;

    iget-object v0, p0, Lo1n$b;->d:Lo1n;

    iget-object v1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$d;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x130d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo1n$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo1n$b;->b:Ljava/lang/String;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo1n$b;->a:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x1224

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://www.w3.org/TR/REC-html40"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lo1n$b;->d:Lo1n;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo1n;->j:Z

    :cond_1
    return-void
.end method
