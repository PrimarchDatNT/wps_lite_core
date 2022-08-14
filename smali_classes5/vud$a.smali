.class public Lvud$a;
.super Ljava/lang/Object;
.source "PicTextExtractor.java"

# interfaces
.implements Lo8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvud;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvud;


# direct methods
.method public constructor <init>(Lvud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvud$a;->b:Lvud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvud$a;->b:Lvud;

    invoke-static {v0}, Lvud;->a(Lvud;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->j()Lf9p;

    move-result-object v0

    invoke-interface {v0}, Lm9p;->e()F

    move-result v0

    return v0
.end method
