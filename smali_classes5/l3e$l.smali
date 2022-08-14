.class public Ll3e$l;
.super Lm3e$k;
.source "ToolCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3e;->V(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$l;->c:Ll3e;

    iput-boolean p2, p0, Ll3e$l;->a:Z

    iput-object p3, p0, Ll3e$l;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lm3e$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e$l;->c:Ll3e;

    iget-boolean v1, p0, Ll3e$l;->a:Z

    invoke-static {v0, v1}, Ll3e;->E(Ll3e;Z)V

    .line 2
    iget-object v0, p0, Ll3e$l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
