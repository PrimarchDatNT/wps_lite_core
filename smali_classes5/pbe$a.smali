.class public Lpbe$a;
.super Ljava/lang/Object;
.source "ObProxy.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbe;->g()Lzkd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpbe;


# direct methods
.method public constructor <init>(Lpbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbe$a;->a:Lpbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpbe$a;->a:Lpbe;

    invoke-static {p1}, Lpbe;->a(Lpbe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lpbe$a;->a:Lpbe;

    invoke-static {v1}, Lpbe;->a(Lpbe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe$j;

    invoke-interface {v1}, Lpbe$j;->N()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
