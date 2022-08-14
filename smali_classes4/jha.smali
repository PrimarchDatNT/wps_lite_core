.class public final synthetic Ljha;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsha$g;


# instance fields
.field public final synthetic a:Ltha$b;

.field public final synthetic b:Lcha;


# direct methods
.method public synthetic constructor <init>(Ltha$b;Lcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ltha$b;

    iput-object p2, p0, Ljha;->b:Lcha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljha;->a:Ltha$b;

    iget-object v1, p0, Ljha;->b:Lcha;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Ltha$b;->b(Lcha;Ljava/lang/Integer;)V

    return-void
.end method
