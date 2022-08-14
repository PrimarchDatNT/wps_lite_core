.class public final synthetic Lzw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmx8;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Lmx8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw8;->B:Lmx8;

    iput-object p2, p0, Lzw8;->I:Ljava/lang/String;

    iput-boolean p3, p0, Lzw8;->S:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzw8;->B:Lmx8;

    iget-object v1, p0, Lzw8;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lzw8;->S:Z

    invoke-virtual {v0, v1, v2}, Lmx8;->c(Ljava/lang/String;Z)V

    return-void
.end method
