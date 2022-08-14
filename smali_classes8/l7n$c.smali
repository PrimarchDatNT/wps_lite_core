.class public Ll7n$c;
.super Lfb2;
.source "CellHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I

.field public final synthetic c:Ll7n;


# direct methods
.method public constructor <init>(Ll7n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7n$c;->c:Ll7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll7n;Ll7n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll7n$c;-><init>(Ll7n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ll7n$c;->b:I

    const/16 v1, 0x103b

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll7n$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    return-object p0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x12db

    if-ne v0, p1, :cond_1

    .line 1
    iget-object p1, p0, Ll7n$c;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ll7n$c;->c:Ll7n;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll7n;->a(Ll7n;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll7n$c;->a:Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iput v0, p0, Ll7n$c;->b:I

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iput p1, p0, Ll7n$c;->b:I

    const/16 p2, 0x12db

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ll7n$c;->a:Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
