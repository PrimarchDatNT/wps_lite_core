.class public final synthetic Lzcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcdg;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcdg;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->B:Lcdg;

    iput-boolean p2, p0, Lzcg;->I:Z

    iput-object p3, p0, Lzcg;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzcg;->B:Lcdg;

    iget-boolean v1, p0, Lzcg;->I:Z

    iget-object v2, p0, Lzcg;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcdg;->n(ZLjava/lang/String;)V

    return-void
.end method
