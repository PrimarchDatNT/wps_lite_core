.class public Lnlc$b;
.super Ljava/lang/Object;
.source "TextPropPanel.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnlc;


# direct methods
.method public constructor <init>(Lnlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlc$b;->a:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlc$b;->a:Lnlc;

    invoke-static {v0}, Lnlc;->d(Lnlc;)La2c;

    move-result-object v0

    invoke-virtual {v0, p1}, La2c;->Y(I)V

    .line 2
    iget-object p1, p0, Lnlc$b;->a:Lnlc;

    const-string v0, "color"

    invoke-static {p1, v0}, Lnlc;->g(Lnlc;Ljava/lang/String;)V

    return-void
.end method
