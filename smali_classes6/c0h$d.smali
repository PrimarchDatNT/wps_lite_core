.class public Lc0h$d;
.super Ljava/lang/Object;
.source "ETShareEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc0h;


# direct methods
.method public constructor <init>(Lc0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0h$d;->B:Lc0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ls73;->y()V

    .line 2
    iget-object p1, p0, Lc0h$d;->B:Lc0h;

    invoke-virtual {p1}, Ldg3;->g()V

    .line 3
    iget-object p1, p0, Lc0h$d;->B:Lc0h;

    iget-object p1, p1, Lc0h;->j:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    if-eqz p1, :cond_0

    const-string v0, "context_menu"

    .line 4
    invoke-interface {p1, v0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
