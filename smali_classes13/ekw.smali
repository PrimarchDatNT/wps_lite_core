.class public abstract Lekw;
.super Lohw;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lohw<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:Lohw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lohw;

    iput-object p1, p0, Lekw;->I:Lohw;

    return-void
.end method
