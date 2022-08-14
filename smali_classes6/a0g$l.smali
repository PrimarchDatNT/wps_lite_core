.class public La0g$l;
.super Ljava/lang/Object;
.source "PadInputView.java"

# interfaces
.implements Le0g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0g;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$l;->a:La0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La0g$l;->a:La0g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La0g;->F6(ZI)V

    .line 2
    iget-object p1, p0, La0g$l;->a:La0g;

    iget-object p1, p1, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    new-instance v0, La0g$l$a;

    invoke-direct {v0, p0}, La0g$l$a;-><init>(La0g$l;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La0g$l;->a:La0g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, La0g;->F6(ZI)V

    .line 2
    iget-object v0, p0, La0g$l;->a:La0g;

    invoke-static {v0, p1}, La0g;->R4(La0g;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0g$l;->a:La0g;

    invoke-static {v0, p1}, La0g;->R4(La0g;I)V

    return-void
.end method
