.class public Lrod$b;
.super Ljava/lang/Object;
.source "CommonColorPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrod;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrod$b;->a:Lrod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrod$b;->a:Lrod;

    invoke-virtual {v0, p1}, Lrod;->n(Lv95;)V

    return-void
.end method
