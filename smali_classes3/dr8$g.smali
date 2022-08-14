.class public Ldr8$g;
.super Ljava/lang/Object;
.source "AppLogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr8;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ldr8;


# direct methods
.method public constructor <init>(Ldr8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr8$g;->I:Ldr8;

    iput-boolean p2, p0, Ldr8$g;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldr8$g;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldr8$g;->I:Ldr8;

    invoke-virtual {p1}, Ldr8;->b3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldr8$g;->I:Ldr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldr8;->a3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    :goto_0
    return-void
.end method
