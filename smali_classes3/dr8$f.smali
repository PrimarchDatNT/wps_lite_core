.class public Ldr8$f;
.super Ljava/lang/Object;
.source "AppLogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr8;->h3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldr8;


# direct methods
.method public constructor <init>(Ldr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr8$f;->B:Ldr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr8$f;->B:Ldr8;

    iget-object v0, v0, Ldr8;->T:Lt3f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
