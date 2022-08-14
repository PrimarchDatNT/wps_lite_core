.class public Lrar$a$g;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrar$a;->c(La5r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La5r;

.field public final synthetic I:Lrar$a;


# direct methods
.method public constructor <init>(Lrar$a;La5r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrar$a$g;->I:Lrar$a;

    iput-object p2, p0, Lrar$a$g;->B:La5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a$g;->B:La5r;

    invoke-virtual {v0}, La5r;->a()V

    .line 2
    iget-object v0, p0, Lrar$a$g;->I:Lrar$a;

    invoke-static {v0}, Lrar$a;->a(Lrar$a;)Lrar;

    move-result-object v0

    iget-object v1, p0, Lrar$a$g;->B:La5r;

    invoke-interface {v0, v1}, Lrar;->f(La5r;)V

    return-void
.end method
