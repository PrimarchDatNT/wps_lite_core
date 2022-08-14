.class public Layt$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layt;->r2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Layt;


# direct methods
.method public constructor <init>(Layt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Layt$a;->I:Layt;

    iput p2, p0, Layt$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Layt$a;->I:Layt;

    invoke-static {v0}, Layt;->b2(Layt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Layt$a;->B:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method
