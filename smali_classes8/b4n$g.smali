.class public final Lb4n$g;
.super Lfb2;
.source "WorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Lb4n$f;

.field public final synthetic b:Lb4n;


# direct methods
.method public constructor <init>(Lb4n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb4n$g;->b:Lb4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lb4n$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb4n$f;-><init>(Lb4n;Lb4n$a;)V

    iput-object v0, p0, Lb4n$g;->a:Lb4n$f;

    return-void
.end method

.method public synthetic constructor <init>(Lb4n;Lb4n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb4n$g;-><init>(Lb4n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x10e9

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb4n$g;->a:Lb4n$f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb4n$g;->b:Lb4n;

    invoke-static {p1}, Lb4n;->g(Lb4n;)Lacn;

    move-result-object p1

    invoke-virtual {p1}, Lacn;->c()Li4m;

    move-result-object p1

    iget-object v0, p0, Lb4n$g;->b:Lb4n;

    invoke-static {v0}, Lb4n;->f(Lb4n;)Lk2m;

    move-result-object v0

    invoke-interface {p1, v0}, Li4m;->I(Lk2m;)V

    .line 2
    iget-object p1, p0, Lb4n$g;->b:Lb4n;

    invoke-static {p1}, Lb4n;->f(Lb4n;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D()Lh4m;

    move-result-object p1

    invoke-interface {p1}, Lh4m;->A()V

    return-void
.end method
