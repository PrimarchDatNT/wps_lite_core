.class public Ldlu$b$a;
.super Lrku;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu$b;->t()Lxku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrku<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ldlu$b;


# direct methods
.method public constructor <init>(Ldlu$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlu$b$a;->B:Ldlu$b;

    invoke-direct {p0}, Lrku;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Ltku;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlu$b$a;->I()Ldlu$b;

    move-result-object v0

    return-object v0
.end method

.method public I()Ldlu$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldlu$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldlu$b$a;->B:Ldlu$b;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldlu$b$a;->B:Ldlu$b;

    invoke-virtual {v0, p1}, Ldlu$b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
