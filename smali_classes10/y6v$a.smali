.class public Ly6v$a;
.super Ljava/util/ArrayList;
.source "TargetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6v;-><init>(Ljava/util/List;Ly6v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lz6v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ly6v;


# direct methods
.method public constructor <init>(Ly6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6v$a;->B:Ly6v;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ly6v;->c0(Ly6v;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
