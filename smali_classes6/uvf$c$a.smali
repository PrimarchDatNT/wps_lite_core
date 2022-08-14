.class public Luvf$c$a;
.super Ljava/lang/Object;
.source "InputViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvf$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Luvf$c;


# direct methods
.method public constructor <init>(Luvf$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvf$c$a;->I:Luvf$c;

    iput p2, p0, Luvf$c$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvf$c$a;->I:Luvf$c;

    iget-object v0, v0, Luvf$c;->W:Lsvf$a;

    iget v1, p0, Luvf$c$a;->B:I

    invoke-interface {v0, v1}, Lsvf$a;->a(I)V

    return-void
.end method
