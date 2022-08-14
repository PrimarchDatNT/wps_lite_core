.class public final Lb4n$b;
.super Lfb2;
.source "WorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb4n;


# direct methods
.method public constructor <init>(Lb4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4n$b;->a:Lb4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4n;Lb4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb4n$b;-><init>(Lb4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x14b5

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb4n$b;->a:Lb4n;

    invoke-static {v0}, Lb4n;->f(Lb4n;)Lk2m;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk2m;->n2(Z)V

    :cond_0
    const/16 p1, 0x14c5

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lb4n$b;->a:Lb4n;

    invoke-static {p2}, Lb4n;->f(Lb4n;)Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->L0()Lnfm;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnfm;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
