.class public Lalc$e$a;
.super Ljava/lang/Object;
.source "EditController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalc$e;


# direct methods
.method public constructor <init>(Lalc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalc$e$a;->B:Lalc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalc$e$a;->B:Lalc$e;

    iget-object v1, v0, Lalc$e;->S:Lalc;

    iget v2, v0, Lalc$e;->B:I

    iget-object v0, v0, Lalc$e;->I:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lalc;->h(Lalc;ILjava/lang/Runnable;)V

    return-void
.end method
