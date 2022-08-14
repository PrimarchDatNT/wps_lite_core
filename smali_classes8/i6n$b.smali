.class public final Li6n$b;
.super Lfb2;
.source "LinkRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6n$b$a;
    }
.end annotation


# instance fields
.field public a:Li6n$b$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Li6n;


# direct methods
.method public constructor <init>(Li6n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li6n$b;->d:Li6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Li6n$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li6n$b$a;-><init>(Li6n$b;Li6n$a;)V

    iput-object p1, p0, Li6n$b;->a:Li6n$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Li6n;Li6n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li6n$b;-><init>(Li6n;)V

    return-void
.end method

.method public static synthetic f(Li6n$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6n$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Li6n$b;)I
    .locals 0

    .line 1
    iget p0, p0, Li6n$b;->b:I

    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x102f

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Li6n$b;->a:Li6n$b$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1037

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll7n;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li6n$b;->b:I

    const/16 p1, 0x103b

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6n$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    iput-object p1, p0, Li6n$b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
