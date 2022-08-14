.class public Luwc$e$a;
.super Ljava/lang/Object;
.source "FloatPaintToolBarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwc$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luwc$e;


# direct methods
.method public constructor <init>(Luwc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc$e$a;->B:Luwc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwc$e$a;->B:Luwc$e;

    iget-object v0, v0, Luwc$e;->B:Luwc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luwc;->e(Luwc;Z)Z

    return-void
.end method
