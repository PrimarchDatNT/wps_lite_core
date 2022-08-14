.class public abstract Lbaj;
.super Ljava/lang/Object;
.source "HtmlProperties.java"


# instance fields
.field public a:Lb9j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbaj;->a:Lb9j;

    invoke-virtual {v0}, Lb9j;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbaj;->a:Lb9j;

    return-void
.end method
