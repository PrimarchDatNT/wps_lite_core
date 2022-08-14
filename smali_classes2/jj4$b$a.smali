.class public Ljj4$b$a;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljj4$b;


# direct methods
.method public constructor <init>(Ljj4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj4$b$a;->B:Ljj4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj4$b$a;->B:Ljj4$b;

    iget-object v1, v0, Ljj4$b;->S:Ljj4;

    iget v0, v0, Ljj4$b;->B:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method
