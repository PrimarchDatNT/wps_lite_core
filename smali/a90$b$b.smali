.class public La90$b$b;
.super Lfb2;
.source "DLblExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La90$b;


# direct methods
.method public constructor <init>(La90$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La90$b$b;->b:La90$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La90$b$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(La90$b;La90$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La90$b$b;-><init>(La90$b;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, La90$b$b;->b:La90$b;

    iget-object p1, p1, La90$b;->f:La90;

    invoke-static {p1}, La90;->g(La90;)Lyb0;

    move-result-object p1

    iget-boolean v0, p0, La90$b$b;->a:Z

    invoke-virtual {p1, v0}, Lyb0;->d(Z)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x61000d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, La90$b$b;->a:Z

    :cond_0
    return-void
.end method
