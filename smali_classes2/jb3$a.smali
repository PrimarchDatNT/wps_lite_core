.class public Ljb3$a;
.super Ljava/lang/Object;
.source "JDAdAction.java"

# interfaces
.implements Lz85$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb3;


# direct methods
.method public constructor <init>(Ljb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb3$a;->a:Ljb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls85;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljb3$a;->a:Ljb3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljb3;->c(Ljb3;Z)Z

    .line 2
    iget-object p1, p0, Ljb3$a;->a:Ljb3;

    iget-object v0, p1, Lhb3;->d:Lhb3$a;

    invoke-interface {v0, p1}, Lhb3$a;->b(Lhb3;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljb3$a;->a:Ljb3;

    iget-object v0, p1, Lhb3;->d:Lhb3$a;

    invoke-interface {v0, p1}, Lhb3$a;->a(Lhb3;)V

    :goto_0
    return-void
.end method
