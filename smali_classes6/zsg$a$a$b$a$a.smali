.class public Lzsg$a$a$b$a$a;
.super Ljava/lang/Object;
.source "FillCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg$a$a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsg$a$a$b$a;


# direct methods
.method public constructor <init>(Lzsg$a$a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg$a$a$b$a$a;->B:Lzsg$a$a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzsg$a$a$b$a$a;->B:Lzsg$a$a$b$a;

    iget-object v0, v0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v0, v0, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->V:Lzsg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzsg;->l0(Lzsg;Z)Z

    .line 2
    iget-object v0, p0, Lzsg$a$a$b$a$a;->B:Lzsg$a$a$b$a;

    iget-object v0, v0, Lzsg$a$a$b$a;->B:Lzsg$a$a$b;

    iget-object v1, v0, Lzsg$a$a$b;->I:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v1, Lzsg$a;->V:Lzsg;

    iget-object v0, v0, Lzsg$a$a$b;->B:Ljava/util/List;

    iget v3, v1, Lzsg$a;->T:I

    iget v4, v1, Lzsg$a;->U:I

    iget-object v1, v1, Lzsg$a;->S:Lq2m;

    invoke-static {v2, v0, v3, v4, v1}, Lzsg;->p0(Lzsg;Ljava/util/List;IILq2m;)V

    return-void
.end method
