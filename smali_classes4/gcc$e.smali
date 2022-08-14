.class public Lgcc$e;
.super Ljava/lang/Object;
.source "AnnotationFillSignBottomPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcc$e;->B:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lfvc;

    iget-object v1, p0, Lgcc$e;->B:Lgcc;

    invoke-static {v1}, Lgcc;->m1(Lgcc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lgcc$e$a;

    invoke-direct {v2, p0}, Lgcc$e$a;-><init>(Lgcc$e;)V

    invoke-direct {v0, v1, v2}, Lfvc;-><init>(Landroid/content/Context;Lfvc$d;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Lgcc$e;->B:Lgcc;

    invoke-static {v0}, Lgcc;->e1(Lgcc;)V

    return-void
.end method
