.class public Lt41;
.super Ljava/lang/Object;
.source "GraphicLabel.java"


# instance fields
.field public a:Lvy0$b;

.field public b:Ldv0;

.field public c:Lp61;


# direct methods
.method public constructor <init>(Lvy0$b;Ldv0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt41;->a:Lvy0$b;

    .line 3
    iput-object p2, p0, Lt41;->b:Ldv0;

    .line 4
    iput-object p3, p0, Lt41;->c:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;Liv0;Lp61;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "graphicData"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uri"

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/table"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ln61;

    invoke-direct {v2, p2, p3}, Ln61;-><init>(Liv0;Lp61;)V

    .line 4
    invoke-virtual {v2, p1}, Ln61;->d(Lvb2;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
