.class public Llxl$c;
.super Ljava/lang/Object;
.source "TTSSettingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Llxl;


# direct methods
.method public constructor <init>(Llxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxl$c;->B:Llxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llxl$c;->B:Llxl;

    invoke-static {v0}, Llxl;->P2(Llxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Llxl$a;

    iget-object v2, p0, Llxl$c;->B:Llxl;

    invoke-direct {v1, v2}, Llxl$a;-><init>(Llxl;)V

    new-instance v3, Llxl$b;

    const/4 v4, -0x1

    invoke-direct {v3, v2, p1, v4}, Llxl$b;-><init>(Llxl;Landroid/view/View;I)V

    invoke-static {v0, v1, v3}, Lywl;->a(Landroid/content/Context;Lfn8$c;Lfn8$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llxl$c;->B:Llxl;

    invoke-static {v0, p1}, Llxl;->Q2(Llxl;Landroid/view/View;)V

    return-void
.end method
