.class public Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager$a;
.super Ljava/lang/Object;
.source "CNOnlineFontManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->v(Lva6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lva6;

.field public final synthetic I:Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;Lva6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager$a;->I:Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;

    iput-object p2, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager$a;->B:Lva6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager$a;->I:Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager$a;->B:Lva6;

    invoke-static {v0, v1}, Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;->t(Lcn/wps/moffice/fontmanager/internal/CNOnlineFontManager;Lxa6;)V

    return-void
.end method
