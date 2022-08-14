.class public Lzuw$e;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lzuw$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lzuw$e;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lzuw$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lzuw$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILzuw$f;)Lzuw$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuw$e;->a:Ljava/util/Stack;

    const-string v1, "mStack should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzuw$e;->a:Ljava/util/Stack;

    new-instance v1, Lzuw$d;

    invoke-direct {v1, p1, p2, p3}, Lzuw$d;-><init>(IILzuw$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuw$d;

    return-object p1
.end method
