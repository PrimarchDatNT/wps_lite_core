.class public Laxd$d;
.super Lule;
.source "InsertBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd;->h()Lope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Laxd;


# direct methods
.method public constructor <init>(Laxd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxd$d;->i0:Laxd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "ppt_pictureview_setbg"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Laxd$d;->i0:Laxd;

    invoke-virtual {p1}, Laxd;->l()V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxd$d;->i0:Laxd;

    invoke-static {p1}, Laxd;->a(Laxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
