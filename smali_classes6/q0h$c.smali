.class public Lq0h$c;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lq0h;


# direct methods
.method public constructor <init>(Lq0h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0h$c;->I:Lq0h;

    iput-object p2, p0, Lq0h$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0h$c;->I:Lq0h;

    invoke-static {v0}, Lq0h;->t(Lq0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    iget-object v1, p0, Lq0h$c;->B:Landroid/view/View;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    sget v3, Laef;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
