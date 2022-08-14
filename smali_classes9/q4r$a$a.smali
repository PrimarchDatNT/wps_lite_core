.class public Lq4r$a$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4r$a;->f(La5r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La5r;

.field public final synthetic I:Lq4r$a;


# direct methods
.method public constructor <init>(Lq4r$a;La5r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4r$a$a;->I:Lq4r$a;

    iput-object p2, p0, Lq4r$a$a;->B:La5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4r$a$a;->I:Lq4r$a;

    invoke-static {v0}, Lq4r$a;->a(Lq4r$a;)Lq4r;

    move-result-object v0

    iget-object v1, p0, Lq4r$a$a;->B:La5r;

    invoke-interface {v0, v1}, Lq4r;->c(La5r;)V

    return-void
.end method
