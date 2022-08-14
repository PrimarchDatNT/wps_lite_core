.class public Lm2e$b;
.super Ljava/lang/Object;
.source "OpenOleLogic.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2e;->b()Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm2e;


# direct methods
.method public constructor <init>(Lm2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2e$b;->B:Lm2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lm2e$b;->B:Lm2e;

    invoke-virtual {p1}, Lm2e;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
