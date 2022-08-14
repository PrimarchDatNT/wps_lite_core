.class public Ln8b$c;
.super Ls8b;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ln8b;


# direct methods
.method public constructor <init>(Ln8b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8b$c;->m:Ln8b;

    invoke-direct {p0}, Ls8b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8b$c;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln8b$c;->m:Ln8b;

    invoke-virtual {p1}, Ln8b;->j()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ln8b$c;->m:Ln8b;

    invoke-virtual {p1}, Ln8b;->k()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ln8b$c;->m:Ln8b;

    invoke-virtual {p1}, Ln8b;->n()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Ln8b$c;->m:Ln8b;

    invoke-virtual {p1}, Ln8b;->h()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
