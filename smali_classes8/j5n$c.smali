.class public Lj5n$c;
.super Lfb2;
.source "AlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj5n;


# direct methods
.method public constructor <init>(Lj5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5n$c;->a:Lj5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5n;Lj5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj5n$c;-><init>(Lj5n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lj5n$c;->a:Lj5n;

    invoke-static {p2}, Lj5n;->h(Lj5n;)Lt3n;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj5n$c;->a:Lj5n;

    invoke-static {v0}, Lj5n;->f(Lj5n;)Lpcm;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lt3n;->d(Ljava/lang/String;Lpcm;)V

    :cond_0
    return-void
.end method
