.class public Ls3e$b;
.super Ljava/lang/Object;
.source "RomReadToolbar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3e;-><init>(Lcn/wps/moffice/presentation/Presentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3e;


# direct methods
.method public constructor <init>(Ls3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3e$b;->a:Ls3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3e$b;->a:Ls3e;

    invoke-static {v0}, Ls3e;->a(Ls3e;)Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls3e$b;->a:Ls3e;

    invoke-static {v0}, Ls3e;->a(Ls3e;)Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->R(Z)V

    :cond_1
    :goto_0
    return-void
.end method
