.class public Lqnd$a$a;
.super Ljava/lang/Object;
.source "AnimListOplogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnd$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqnd$a;


# direct methods
.method public constructor <init>(Lqnd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnd$a$a;->B:Lqnd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnd$a$a;->B:Lqnd$a;

    iget-object v0, v0, Lqnd$a;->a:Lqnd;

    invoke-static {v0}, Lqnd;->p(Lqnd;)Lnnd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
