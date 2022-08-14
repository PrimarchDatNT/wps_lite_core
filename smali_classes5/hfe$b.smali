.class public Lhfe$b;
.super Ljava/util/LinkedList;
.source "ListPageSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfe;->onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfe$b;->B:Lhfe;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnee;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
