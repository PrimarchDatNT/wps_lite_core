.class public Lf60$b;
.super Lfb2;
.source "PictureOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf60;


# direct methods
.method public constructor <init>(Lf60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60$b;->a:Lf60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lf60$b;->a:Lf60;

    invoke-static {p2}, Lf60;->f(Lf60;)Lob0;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lob0;->d(Z)V

    :cond_0
    return-void
.end method
