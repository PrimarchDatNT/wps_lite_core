.class public Lccc$a;
.super Ljava/lang/Object;
.source "AnnoSettingPanelColor.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lccc;


# direct methods
.method public constructor <init>(Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccc$a;->B:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lccc$a;->B:Lccc;

    const-string v0, "color"

    invoke-static {p1, v0}, Lccc;->h1(Lccc;Ljava/lang/String;)V

    return-void
.end method
