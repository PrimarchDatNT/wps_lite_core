.class public Lpyk$a;
.super Ljava/lang/Object;
.source "V10ColorPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyk;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpyk;


# direct methods
.method public constructor <init>(Lpyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyk$a;->a:Lpyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk$a;->a:Lpyk;

    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lpyk;->C2(I)V

    return-void
.end method
