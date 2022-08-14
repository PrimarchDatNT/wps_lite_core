.class public Lfs8$e;
.super Ljava/lang/Object;
.source "FileRadarHomeHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs8;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs8;


# direct methods
.method public constructor <init>(Lfs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs8$e;->B:Lfs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfs8$e;->B:Lfs8;

    iget-object p1, p1, Les8;->g:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgr8;->d(Landroid/content/Context;Z)V

    const-string p1, "checkdoc"

    const-string v0, "home/open/fileradar#radartooltip"

    .line 2
    invoke-static {p1, v0}, Lqs8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
