.class public Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;
.super Lzsb;
.source "JumpToRoamingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->a(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->U:La08;

    iget v2, v2, La08;->d:I

    invoke-virtual {p1, v2}, Lm7c$a;->c(I)Lm7c;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->U:La08;

    iget-object v2, v2, La08;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Ln7c$a;->g(F)Ln7c$a;

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->U:La08;

    iget-object v2, v2, La08;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Ln7c$a;->h(F)Ln7c$a;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->U:La08;

    iget-object v2, v2, La08;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Ln7c$a;->i(F)Ln7c$a;

    .line 9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->U:La08;

    iget v2, v2, La08;->d:I

    invoke-virtual {p1, v2}, Lm7c$a;->c(I)Lm7c;

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->U:La08;

    iget-wide v2, v2, La08;->e:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lp7c$a;->e(I)Lp7c$a;

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;->I:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->f()V

    .line 15
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lywb;->o(I)V

    return-void
.end method
