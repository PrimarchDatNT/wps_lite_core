.class public Lmj7$b;
.super Ljava/lang/Object;
.source "WPSDriveTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj7;->h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmj7;


# direct methods
.method public constructor <init>(Lmj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj7$b;->B:Lmj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "clouddoc"

    const-string v0, "search"

    .line 1
    invoke-static {p1, v0}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "k2ym_public_search_clouddoc"

    .line 2
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmj7$b;->B:Lmj7;

    iget-object p1, p1, Lmj7;->j:Landroid/app/Activity;

    instance-of v1, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v2, "transfer"

    const-string v3, "cloud_page"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v3, v0, v2}, Lzdh;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v3, v0, v2}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmj7$b;->B:Lmj7;

    invoke-virtual {p1}, Lmj7;->N()V

    return-void
.end method
