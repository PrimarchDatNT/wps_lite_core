.class public Lzs4$b$a;
.super Ljava/lang/Object;
.source "BindKey.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzs4$b;


# direct methods
.method public constructor <init>(Lzs4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs4$b$a;->a:Lzs4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs4$b$a;->a:Lzs4$b;

    iget-object p1, p1, Lzs4$b;->I:Lzs4;

    invoke-static {p1}, Lzs4;->c(Lzs4;)Lzs4$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lzs4$a;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzs4$b$a;->a:Lzs4$b;

    iget-object p1, p1, Lzs4$b;->I:Lzs4;

    invoke-static {p1}, Lzs4;->c(Lzs4;)Lzs4$a;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lzs4$a;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzs4$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
