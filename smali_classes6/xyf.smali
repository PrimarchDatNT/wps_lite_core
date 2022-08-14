.class public final synthetic Lxyf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld0g;

.field public final synthetic I:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0g;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyf;->B:Ld0g;

    iput-object p2, p0, Lxyf;->I:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxyf;->B:Ld0g;

    iget-object v1, p0, Lxyf;->I:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld0g;->r5([Ljava/lang/Object;)V

    return-void
.end method
