.class public Lj5n$d;
.super Lfb2;
.source "AlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lj5n;


# direct methods
.method public constructor <init>(Lj5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5n$d;->a:Lj5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5n;Lj5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj5n$d;-><init>(Lj5n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x301f

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj5n$d;->a:Lj5n;

    invoke-static {p1}, Lj5n;->g(Lj5n;)Ll5n;

    move-result-object p1

    iget-object v0, p0, Lj5n$d;->a:Lj5n;

    invoke-static {v0}, Lj5n;->f(Lj5n;)Lpcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5n;->f(Lpcm;)V

    .line 2
    iget-object p1, p0, Lj5n$d;->a:Lj5n;

    invoke-static {p1}, Lj5n;->g(Lj5n;)Ll5n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
