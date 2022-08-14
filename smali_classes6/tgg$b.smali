.class public Ltgg$b;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Ltgg$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$b;->a:Ltgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltgg$b;->a:Ltgg;

    iget-object v1, v0, Ltgg;->T:Lpgg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltgg;->S:Logg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lpgg;->g(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ltgg$b;->a:Ltgg;

    invoke-virtual {p1}, Ltgg;->r3()V

    :cond_0
    return-void
.end method
