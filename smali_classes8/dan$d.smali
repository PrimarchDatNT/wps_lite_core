.class public Ldan$d;
.super Lfb2;
.source "StylesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldan$d;->a:Ldan;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldan;Ldan$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldan$d;-><init>(Ldan;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1279

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ldan$d;->a:Ldan;

    invoke-static {p1}, Ldan;->h(Ldan;)Lz9n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
