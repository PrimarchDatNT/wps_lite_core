.class public final synthetic Llx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lox8;

.field public final synthetic I:Lox8$l;


# direct methods
.method public synthetic constructor <init>(Lox8;Lox8$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx8;->B:Lox8;

    iput-object p2, p0, Llx8;->I:Lox8$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llx8;->B:Lox8;

    iget-object v1, p0, Llx8;->I:Lox8$l;

    invoke-virtual {v0, v1}, Lox8;->S(Lox8$l;)V

    return-void
.end method
