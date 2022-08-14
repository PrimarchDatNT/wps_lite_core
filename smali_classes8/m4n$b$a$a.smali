.class public Lm4n$b$a$a;
.super Lfb2;
.source "AllowEditUserHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lm4n$b$a;


# direct methods
.method public constructor <init>(Lm4n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4n$b$a$a;->c:Lm4n$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4n$b$a;Lm4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm4n$b$a$a;-><init>(Lm4n$b$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4n$b$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm4n$b$a$a;->c:Lm4n$b$a;

    iget-object p1, p1, Lm4n$b$a;->b:Lxem;

    iget-object v0, p0, Lm4n$b$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lm4n$b$a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxem;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1586

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm4n$b$a$a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
