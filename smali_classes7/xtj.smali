.class public abstract Lxtj;
.super Ljava/lang/Object;
.source "HtmlElement.java"


# instance fields
.field public a:Lptj;


# direct methods
.method public constructor <init>(Lptj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lxtj;->a:Lptj;

    return-void
.end method
