.class public Llrd$a;
.super Ljava/lang/Object;
.source "AbsDrawAreaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llrd;


# direct methods
.method public constructor <init>(Llrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrd$a;->B:Llrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llrd$a;->B:Llrd;

    iget v0, v0, Llrd;->e:I

    invoke-static {}, Lwld;->x()I

    move-result v1

    invoke-static {v1}, Lwld;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Llrd$a;->B:Llrd;

    iget v1, v0, Llrd;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Llrd;->e:I

    .line 3
    invoke-virtual {v0}, Llrd;->f()V

    :cond_1
    return-void
.end method
