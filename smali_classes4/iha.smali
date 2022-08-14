.class public final synthetic Liha;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lpha$e;


# instance fields
.field public final synthetic a:Ltha$a;

.field public final synthetic b:Lcha;


# direct methods
.method public synthetic constructor <init>(Ltha$a;Lcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Ltha$a;

    iput-object p2, p0, Liha;->b:Lcha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liha;->a:Ltha$a;

    iget-object v1, p0, Liha;->b:Lcha;

    check-cast p1, Ldha;

    invoke-virtual {v0, v1, p1}, Ltha$a;->b(Lcha;Ldha;)V

    return-void
.end method
