.class public Ll5e$c$c;
.super Landroid/view/animation/TranslateAnimation;
.source "PlayNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5e$c;->p(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll5e$c;


# direct methods
.method public constructor <init>(Ll5e$c;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e$c$c;->B:Ll5e$c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->s1:Lzkd$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll5e$c$c;->B:Ll5e$c;

    iget-object v2, v2, Ll5e$c;->V:Ll5e;

    invoke-static {v2}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getHeightPortrait()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
