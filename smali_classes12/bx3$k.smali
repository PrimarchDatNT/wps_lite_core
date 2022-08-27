.class public Lbx3$k;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->v0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$k;->I:Lbx3;

    iput-object p2, p0, Lbx3$k;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_systemfont_view_click"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbx3$k;->I:Lbx3;

    invoke-virtual {p1}, Lbx3;->X()V

    .line 3
    iget-object p1, p0, Lbx3$k;->I:Lbx3;

    iget-object v0, p0, Lbx3$k;->B:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbx3;->u0(Ljava/util/List;)V

    return-void
.end method
