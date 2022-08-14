.class public Lr87$a;
.super Lv18;
.source "MoveFileResultHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lr87;


# direct methods
.method public constructor <init>(Lr87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$a;->B:Lr87;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0x1d

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lr87$a;->B:Lr87;

    invoke-virtual {p1}, Lr87;->A()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr87$a;->B:Lr87;

    invoke-virtual {v0, p1, p2}, Lr87;->n(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr87$a;->B:Lr87;

    invoke-virtual {v0}, Lr87;->A()V

    return-void
.end method
