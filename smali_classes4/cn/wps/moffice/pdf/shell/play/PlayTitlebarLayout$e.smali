.class public Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$e;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->b()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lgvb;->A(I)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->g0()Le1c;

    move-result-object p1

    invoke-virtual {p1}, Le1c;->g()V

    :cond_0
    return-void
.end method
