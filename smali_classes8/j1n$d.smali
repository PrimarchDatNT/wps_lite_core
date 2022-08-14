.class public Lj1n$d;
.super Lfb2;
.source "SXmlAutoFilterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lj1n;


# direct methods
.method public constructor <init>(Lj1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n$d;->a:Lj1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1n$d;->a:Lj1n;

    sget-object v1, Lb6m$a;->I:Lb6m$a;

    invoke-static {v0, v1}, Lj1n;->n(Lj1n;Lb6m$a;)Lb6m$a;

    const/16 v0, 0x102d

    if-ne v0, p1, :cond_0

    .line 2
    new-instance p1, Lj1n$c;

    iget-object v0, p0, Lj1n$d;->a:Lj1n;

    invoke-direct {p1, v0}, Lj1n$c;-><init>(Lj1n;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
