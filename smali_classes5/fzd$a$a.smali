.class public Lfzd$a$a;
.super Ljava/lang/Object;
.source "Layouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzd$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldzd;

.field public final synthetic I:Lfzd$a;


# direct methods
.method public constructor <init>(Lfzd$a;Ldzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzd$a$a;->I:Lfzd$a;

    iput-object p2, p0, Lfzd$a$a;->B:Ldzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzd$a$a;->B:Ldzd;

    iget-object v1, p0, Lfzd$a$a;->I:Lfzd$a;

    iget v2, v1, Lfzd$a;->S:I

    iget-boolean v1, v1, Lfzd$a;->T:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ldzd;->A(IZZ)V

    return-void
.end method
