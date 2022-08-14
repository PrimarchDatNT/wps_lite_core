.class public Lv8e$x$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$x;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$x;


# direct methods
.method public constructor <init>(Lv8e$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$x$a;->B:Lv8e$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "ppt_quick_saveas"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv8e$x$a;->B:Lv8e$x;

    iget-object v0, v0, Lv8e$x;->i0:Lv8e;

    invoke-virtual {v0}, Lv8e;->V()V

    return-void
.end method
