.class public Lrn4$d;
.super Ljava/lang/Object;
.source "FontDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn4;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4$d;->B:Lrn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4$d;->B:Lrn4;

    invoke-static {v0}, Lrn4;->h(Lrn4;)Lln4;

    move-result-object v0

    invoke-virtual {v0}, Lln4;->s()V

    .line 2
    iget-object v0, p0, Lrn4$d;->B:Lrn4;

    invoke-static {v0}, Lrn4;->i(Lrn4;)V

    .line 3
    iget-object v0, p0, Lrn4$d;->B:Lrn4;

    invoke-static {v0}, Lrn4;->c(Lrn4;)Lqn4;

    move-result-object v0

    invoke-virtual {v0}, Lqn4;->f()V

    return-void
.end method
