.class public Lf6e$a;
.super Ljava/lang/Object;
.source "PlayTitlebar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6e;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;Loro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6e$a;->a:Lf6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf6e$a;->a:Lf6e;

    invoke-static {v1}, Lf6e;->c(Lf6e;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf6e$a;->a:Lf6e;

    invoke-static {v1}, Lf6e;->c(Lf6e;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6e;

    invoke-interface {v1, p1}, Lc6e;->onOrientationChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
