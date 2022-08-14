.class public Ldcc$b;
.super Ljava/lang/Object;
.source "AnnoSettingPanelHighlight.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldcc;


# direct methods
.method public constructor <init>(Ldcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcc$b;->B:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldcc$b;->B:Ldcc;

    iget-object v1, v0, Lbcc;->g0:Lncc;

    iput p1, v1, Lncc;->c:I

    const-string p1, "color"

    .line 2
    invoke-virtual {v0, p1}, Ldcc;->i1(Ljava/lang/String;)V

    return-void
.end method
