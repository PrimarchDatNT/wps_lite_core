.class public final synthetic Lyw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmx8;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmx8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw8;->B:Lmx8;

    iput-object p2, p0, Lyw8;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyw8;->B:Lmx8;

    iget-object v1, p0, Lyw8;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx8;->e(Ljava/lang/String;)V

    return-void
.end method
