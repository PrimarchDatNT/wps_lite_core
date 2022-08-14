.class public final Laef$p;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->c(Landroid/view/ViewGroup;Landroid/content/pm/ResolveInfo;Laef$g0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laef$g0;

.field public final synthetic I:Lydf;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laef$g0;Lydf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$p;->B:Laef$g0;

    iput-object p2, p0, Laef$p;->I:Lydf;

    iput-object p3, p0, Laef$p;->S:Ljava/lang/String;

    iput-object p4, p0, Laef$p;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laef$p;->B:Laef$g0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laef$p;->I:Lydf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Laef$p;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/longpress"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laef$p;->S:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Laef$p;->T:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "button_click"

    invoke-static {p1, v2, v0, v1}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
