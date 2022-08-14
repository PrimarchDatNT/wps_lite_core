.class public Logl$a;
.super Ljava/lang/Object;
.source "StylePanelPhone.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/style/listview/V10StyleItemSelectListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logl;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Logl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrgl;I)V
    .locals 0

    .line 1
    new-instance p2, Lpgl;

    iget p1, p1, Lrgl;->a:F

    float-to-int p1, p1

    invoke-direct {p2, p1}, Lpgl;-><init>(I)V

    new-instance p1, Lyyl;

    invoke-direct {p1}, Lyyl;-><init>()V

    invoke-virtual {p2, p1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
