.class public Lm25$g;
.super Lze6;
.source "QrCodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lm25;


# direct methods
.method public constructor <init>(Lm25;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$g;->W:Lm25;

    iput-object p2, p0, Lm25$g;->V:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm25$g;->s([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lm25$g;->W:Lm25;

    iget-object v0, p0, Lm25$g;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm25;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
