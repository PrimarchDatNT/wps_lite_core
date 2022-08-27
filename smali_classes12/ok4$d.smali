.class public Lok4$d;
.super Ljava/lang/Object;
.source "MultiCreateNewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lz56;


# direct methods
.method public constructor <init>(IILz56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lok4$d;->a:I

    .line 3
    iput p2, p0, Lok4$d;->b:I

    .line 4
    iput-object p3, p0, Lok4$d;->c:Lz56;

    return-void
.end method
