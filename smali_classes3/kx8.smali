.class public final synthetic Lkx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lox8$l;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lox8$l;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx8;->B:Lox8$l;

    iput p2, p0, Lkx8;->I:I

    iput-object p3, p0, Lkx8;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkx8;->B:Lox8$l;

    iget v1, p0, Lkx8;->I:I

    iget-object v2, p0, Lkx8;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lox8;->O(Lox8$l;ILjava/lang/String;)V

    return-void
.end method
