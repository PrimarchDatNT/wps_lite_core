.class public Lrqg$y$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$y;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$y;


# direct methods
.method public constructor <init>(Lrqg$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$y$a;->B:Lrqg$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg$y$a;->B:Lrqg$y;

    iget-object v0, v0, Lrqg$y;->b:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->l()V

    return-void
.end method
