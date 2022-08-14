.class public final Lfan$b;
.super Lfb2;
.source "ColorsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfan;


# direct methods
.method public constructor <init>(Lfan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfan$b;->b:Lfan;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lfan$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lfan;Lfan$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfan$b;-><init>(Lfan;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x1423

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lfan$b;->b:Lfan;

    invoke-static {p2}, Lfan;->f(Lfan;)Lxbm;

    move-result-object p2

    iget v0, p0, Lfan$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Luan;->b(Lxbm;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfan$b;->a:I

    return-void
.end method
