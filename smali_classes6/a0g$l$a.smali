.class public La0g$l$a;
.super Ljava/lang/Object;
.source "PadInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0g$l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g$l;


# direct methods
.method public constructor <init>(La0g$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$l$a;->B:La0g$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0g$l$a;->B:La0g$l;

    iget-object v0, v0, La0g$l;->a:La0g;

    iget-object v0, v0, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
