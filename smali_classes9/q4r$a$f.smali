.class public Lq4r$a$f;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4r$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lq4r$a;


# direct methods
.method public constructor <init>(Lq4r$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4r$a$f;->I:Lq4r$a;

    iput p2, p0, Lq4r$a$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4r$a$f;->I:Lq4r$a;

    invoke-static {v0}, Lq4r$a;->a(Lq4r$a;)Lq4r;

    move-result-object v0

    iget v1, p0, Lq4r$a$f;->B:I

    invoke-interface {v0, v1}, Lq4r;->a(I)V

    return-void
.end method
