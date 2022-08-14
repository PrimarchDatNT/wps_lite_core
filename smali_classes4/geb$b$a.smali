.class public Lgeb$b$a;
.super Ljava/lang/Object;
.source "StartPageV1Step.java"

# interfaces
.implements Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgeb$b;


# direct methods
.method public constructor <init>(Lgeb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$b$a;->a:Lgeb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgeb$b$a;->a:Lgeb$b;

    iget-object v0, v0, Lgeb$b;->B:Lgeb;

    iget-object v0, v0, Lgeb;->b0:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b(Landroid/graphics/Point;)V

    .line 2
    iget-object p1, p0, Lgeb$b$a;->a:Lgeb$b;

    iget-object p1, p1, Lgeb$b;->B:Lgeb;

    iget-object p1, p1, Lgeb;->c0:Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;

    const/16 v0, 0x280

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->a(I)V

    .line 3
    iget-object p1, p0, Lgeb$b$a;->a:Lgeb$b;

    iget-object p1, p1, Lgeb$b;->B:Lgeb;

    iget-object v0, p1, Lgeb;->d0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    invoke-static {p1}, Lgeb;->t(Lgeb;)Landroid/app/Activity;

    move-result-object p1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p1, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    const/16 v2, 0x2a8

    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->b(II)V

    .line 4
    iget-object p1, p0, Lgeb$b$a;->a:Lgeb$b;

    iget-object p1, p1, Lgeb$b;->B:Lgeb;

    iget-object v0, p1, Lgeb;->e0:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    invoke-static {p1}, Lgeb;->u(Lgeb;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->b(II)V

    return-void
.end method
