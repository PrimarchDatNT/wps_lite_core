.class public Lrqg$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$a;->B:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrqg$a;->B:Lrqg;

    invoke-static {p1}, Lrqg;->a(Lrqg;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrqg$a;->B:Lrqg;

    iget-object v0, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-static {p1}, Lrqg;->c(Lrqg;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
