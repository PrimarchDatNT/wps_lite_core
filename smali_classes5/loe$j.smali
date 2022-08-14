.class public Lloe$j;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->j1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Lloe;


# direct methods
.method public constructor <init>(Lloe;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$j;->S:Lloe;

    iput p2, p0, Lloe$j;->B:I

    iput-boolean p3, p0, Lloe$j;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe$j;->S:Lloe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    iget v1, p0, Lloe$j;->B:I

    invoke-virtual {v0, v1}, Llrd;->j(I)V

    .line 2
    iget v0, p0, Lloe$j;->B:I

    invoke-static {v0}, Lwld;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwld;->A()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lloe$j;->S:Lloe;

    iget v1, p0, Lloe$j;->B:I

    iget-boolean v2, p0, Lloe$j;->I:Z

    invoke-virtual {v0, v1, v2}, Lloe;->b1(IZ)V

    return-void
.end method
