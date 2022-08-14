.class public Ldbl$h;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$h;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ldbl$h;->a:Ldbl;

    invoke-static {v2}, Ldbl;->w2(Ldbl;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v0, p0, Ldbl$h;->a:Ldbl;

    invoke-static {v0}, Ldbl;->y2(Ldbl;)Li83;

    move-result-object v0

    invoke-virtual {v0}, Li83;->k()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    :goto_1
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1
.end method
