.class public Lwew$v$b$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew$v$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwew$v$b;


# direct methods
.method public constructor <init>(Lwew$v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$v$b$a;->B:Lwew$v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew$v$b$a;->B:Lwew$v$b;

    iget-object v0, v0, Lwew$v$b;->B:Lwew$v;

    iget-object v1, v0, Lwew$v;->b:Lwew;

    iget-object v0, v0, Lwew$v;->a:Lwew$w;

    iget v0, v0, Lwew$w;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v1, v0}, Lwew;->B(Lwew;I)Lwew$w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwew$v$b$a;->B:Lwew$v$b;

    iget-object v1, v1, Lwew$v$b;->B:Lwew$v;

    iget-object v1, v1, Lwew$v;->b:Lwew;

    invoke-static {v1, v0}, Lwew;->T(Lwew;Lwew$w;)V

    return-void
.end method
