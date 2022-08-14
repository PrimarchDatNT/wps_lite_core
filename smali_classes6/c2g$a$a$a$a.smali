.class public Lc2g$a$a$a$a;
.super Ljava/lang/Object;
.source "FormTooler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2g$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyl8$b;

.field public final synthetic I:Lc2g$a$a$a;


# direct methods
.method public constructor <init>(Lc2g$a$a$a;Lyl8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2g$a$a$a$a;->I:Lc2g$a$a$a;

    iput-object p2, p0, Lc2g$a$a$a$a;->B:Lyl8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2g$a$a$a$a;->I:Lc2g$a$a$a;

    iget-object v0, v0, Lc2g$a$a$a;->I:Lc2g$a$a;

    iget-object v0, v0, Lc2g$a$a;->B:Lc2g$a;

    iget-object v0, v0, Lc2g$a;->B:Lc2g;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc2g;->e(Lc2g;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc2g$a$a$a$a;->I:Lc2g$a$a$a;

    iget-object v0, v0, Lc2g$a$a$a;->I:Lc2g$a$a;

    iget-object v0, v0, Lc2g$a$a;->B:Lc2g$a;

    iget-object v0, v0, Lc2g$a;->B:Lc2g;

    invoke-static {v0}, Lc2g;->h(Lc2g;)Lb2g;

    move-result-object v0

    iget-object v1, p0, Lc2g$a$a$a$a;->I:Lc2g$a$a$a;

    iget-object v1, v1, Lc2g$a$a$a;->I:Lc2g$a$a;

    iget-object v1, v1, Lc2g$a$a;->B:Lc2g$a;

    iget-object v1, v1, Lc2g$a;->B:Lc2g;

    invoke-static {v1}, Lc2g;->f(Lc2g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lc2g$a$a$a$a;->I:Lc2g$a$a$a;

    iget-object v2, v2, Lc2g$a$a$a;->I:Lc2g$a$a;

    iget-object v2, v2, Lc2g$a$a;->B:Lc2g$a;

    iget-object v2, v2, Lc2g$a;->B:Lc2g;

    invoke-static {v2}, Lc2g;->g(Lc2g;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lc2g$a$a$a$a;->B:Lyl8$b;

    invoke-virtual {v0, v1, v2, v3}, Lb2g;->i(Landroid/view/View;Landroid/graphics/Rect;Lyl8$b;)V

    return-void
.end method
