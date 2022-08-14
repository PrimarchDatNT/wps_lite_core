.class public Llzg$a;
.super Ljava/lang/Object;
.source "TypefaceCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzg;->b(Lhzg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Llzg;


# direct methods
.method public constructor <init>(Llzg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzg$a;->S:Llzg;

    iput p2, p0, Llzg$a;->B:I

    iput p3, p0, Llzg$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llzg$a;->S:Llzg;

    iget-object v1, v0, Llzg;->I:Lz1h;

    invoke-virtual {v1}, Lz1h;->v()Lql3;

    move-result-object v1

    iget v2, p0, Llzg$a;->B:I

    invoke-static {v0, v1, v2}, Llzg;->f(Llzg;Lql3;I)V

    .line 2
    iget-object v0, p0, Llzg$a;->S:Llzg;

    iget v1, p0, Llzg$a;->I:I

    invoke-static {v0, v1}, Llzg;->g(Llzg;I)V

    return-void
.end method
