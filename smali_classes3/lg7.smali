.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:Lmg7;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Lmg7;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->B:Lmg7;

    iput-object p2, p0, Llg7;->I:Ljava/lang/String;

    iput-boolean p3, p0, Llg7;->S:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llg7;->B:Lmg7;

    iget-object v1, p0, Llg7;->I:Ljava/lang/String;

    iget-boolean v2, p0, Llg7;->S:Z

    invoke-virtual {v0, v1, v2}, Lmg7;->j(Ljava/lang/String;Z)Lig7;

    move-result-object v0

    return-object v0
.end method
