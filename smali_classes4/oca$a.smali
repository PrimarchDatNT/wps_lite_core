.class public Loca$a;
.super Ljava/lang/Object;
.source "MyPursingAccountInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loca;->c3(Lkt8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lkt8;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/Map;

.field public final synthetic U:Loca;


# direct methods
.method public constructor <init>(Loca;Ljava/lang/String;Lkt8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loca$a;->U:Loca;

    iput-object p2, p0, Loca$a;->B:Ljava/lang/String;

    iput-object p3, p0, Loca$a;->I:Lkt8;

    iput-object p4, p0, Loca$a;->S:Ljava/lang/String;

    iput-object p5, p0, Loca$a;->T:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loca$a;->U:Loca;

    iget-object v0, p0, Loca$a;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Loca;->R2(Loca;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Loca$a;->U:Loca;

    invoke-static {p1}, Loca;->S2(Loca;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Loca$a;->I:Lkt8;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lzt8;->f(Landroid/app/Activity;Lkt8;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Loca$a;->U:Loca;

    invoke-static {p1}, Loca;->T2(Loca;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Loca$a;->U:Loca;

    invoke-static {p1}, Loca;->U2(Loca;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Loca$a;->S:Ljava/lang/String;

    iget-object v2, p0, Loca$a;->I:Lkt8;

    iget-object v2, v2, Lkt8;->d:Ljava/lang/String;

    iget-object v3, p0, Loca$a;->T:Ljava/util/Map;

    invoke-static {p1, v1, v2, v0, v3}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Loca$a;->U:Loca;

    invoke-static {p1}, Loca;->V2(Loca;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
