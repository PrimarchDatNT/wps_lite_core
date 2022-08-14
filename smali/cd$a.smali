.class public Lcd$a;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->o(Landroid/view/ViewGroup;Lcd$h;Landroid/view/View;Lg3;Lcd$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcd$g;

.field public final synthetic I:Landroidx/fragment/app/Fragment;

.field public final synthetic S:Lc8;


# direct methods
.method public constructor <init>(Lcd$g;Landroidx/fragment/app/Fragment;Lc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd$a;->B:Lcd$g;

    iput-object p2, p0, Lcd$a;->I:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcd$a;->S:Lc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd$a;->B:Lcd$g;

    iget-object v1, p0, Lcd$a;->I:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcd$a;->S:Lc8;

    invoke-interface {v0, v1, v2}, Lcd$g;->a(Landroidx/fragment/app/Fragment;Lc8;)V

    return-void
.end method
