.class public Lole$b;
.super Ljava/lang/Object;
.source "PptToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lole;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lole;


# direct methods
.method public constructor <init>(Lole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lole$b;->B:Lole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lole$b;->B:Lole;

    invoke-static {v0}, Lole;->b(Lole;)Lcn/wps/moffice/common/beans/TitlebarScrollView;

    move-result-object v0

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
