.class public Ls1c$a;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1c;


# direct methods
.method public constructor <init>(Ls1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1c$a;->a:Ls1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1c$a;->a:Ls1c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Ls1c$a$a;

    invoke-direct {p2, p0}, Ls1c$a$a;-><init>(Ls1c$a;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
