.class public Ljrd$c;
.super Ljava/lang/Object;
.source "PptTopOnDragListener.java"

# interfaces
.implements Lqwd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrd;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljrd;


# direct methods
.method public constructor <init>(Ljrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrd$c;->a:Ljrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd$c;->a:Ljrd;

    invoke-static {v0}, Ljrd;->a(Ljrd;)Lmce;

    move-result-object v0

    invoke-virtual {v0}, Lmce;->j()Lm9p;

    move-result-object v0

    invoke-interface {v0}, Lm9p;->e()F

    move-result v0

    return v0
.end method
