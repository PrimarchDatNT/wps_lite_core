.class public Lk9l$a;
.super Ljava/lang/Object;
.source "PhonePageBgMorePanel.java"

# interfaces
.implements Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9l;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9l;


# direct methods
.method public constructor <init>(Lk9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9l$a;->a:Lk9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv95;)V
    .locals 2

    .line 1
    new-instance v0, Lyyl;

    const/16 v1, -0x273a

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    const-string v1, "bg-color"

    .line 2
    invoke-virtual {v0, v1, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk9l$a;->a:Lk9l;

    invoke-static {p1, v0}, Lk9l;->n2(Lk9l;Lzyl;)V

    return-void
.end method
