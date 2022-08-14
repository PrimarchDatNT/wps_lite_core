.class public Lbk6$d;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk6;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk6$d;->a:Lbk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbk6$d;->a:Lbk6;

    invoke-static {p1}, Lbk6;->n(Lbk6;)Lfu2;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
