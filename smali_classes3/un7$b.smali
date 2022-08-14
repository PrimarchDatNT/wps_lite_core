.class public Lun7$b;
.super Ljava/lang/Object;
.source "FragmentPageStepsMgr.java"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun7;-><init>(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lun7;


# direct methods
.method public constructor <init>(Lun7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun7$b;->a:Lun7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lun7$b;->a:Lun7;

    invoke-static {v0}, Lun7;->d(Lun7;)Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lun7$b;->a:Lun7;

    invoke-static {v2}, Lun7;->d(Lun7;)Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lun7$b;->a:Lun7;

    .line 2
    invoke-static {v3}, Lun7;->d(Lun7;)Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lun7;->c(Lun7;Landroid/app/Fragment;)Landroid/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
