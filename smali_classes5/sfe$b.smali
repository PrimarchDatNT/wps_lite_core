.class public Lsfe$b;
.super Ljava/lang/Object;
.source "BuyTemplateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfe;->p(Lnje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsfe;


# direct methods
.method public constructor <init>(Lsfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfe$b;->B:Lsfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v4, Lsfe$b$a;

    invoke-direct {v4, p0}, Lsfe$b$a;-><init>(Lsfe$b;)V

    .line 2
    invoke-static {}, Lkee;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lsfe$b;->B:Lsfe;

    invoke-static {p1}, Lsfe;->d(Lsfe;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lmhe;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsfe$b;->B:Lsfe;

    .line 4
    invoke-static {p1}, Lsfe;->e(Lsfe;)Lnje;

    move-result-object p1

    iget-object p1, p1, Lnje;->c:Lnje$a;

    iget-object p1, p1, Lnje$a;->a:Lnje$b;

    iget p1, p1, Llje;->a:I

    int-to-float v8, p1

    const-string v5, "android_beauty_ppt"

    const-string v6, "ppt_beauty"

    const/4 v7, 0x0

    move-object v3, v4

    .line 5
    invoke-static/range {v0 .. v8}, Lxie;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const-string p1, "ppt_beautifytemplates_halfscreen_upgrage"

    .line 6
    invoke-static {p1}, Lkee;->y(Ljava/lang/String;)V

    return-void
.end method
