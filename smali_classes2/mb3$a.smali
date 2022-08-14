.class public Lmb3$a;
.super Ljava/lang/Object;
.source "TBAdAction.java"

# interfaces
.implements Lz85$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb3;


# direct methods
.method public constructor <init>(Lmb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb3$a;->a:Lmb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt85;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmb3;->c(Lt85;)Lt85;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmb3$a;->a:Lmb3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb3;->d(Lmb3;Z)Z

    .line 3
    iget-object p1, p0, Lmb3$a;->a:Lmb3;

    iget-object v0, p1, Lhb3;->d:Lhb3$a;

    invoke-interface {v0, p1}, Lhb3$a;->b(Lhb3;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmb3$a;->a:Lmb3;

    iget-object v0, p1, Lhb3;->d:Lhb3$a;

    invoke-interface {v0, p1}, Lhb3$a;->a(Lhb3;)V

    :goto_0
    return-void
.end method
