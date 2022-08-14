.class public Lqs9$l;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs9;


# direct methods
.method public constructor <init>(Lqs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$l;->B:Lqs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqs9$l$a;

    invoke-direct {v1, p0}, Lqs9$l$a;-><init>(Lqs9$l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
