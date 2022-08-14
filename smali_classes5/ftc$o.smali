.class public Lftc$o;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$o;->B:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lftc$i;->a:[I

    iget-object v1, p0, Lftc$o;->B:Lftc;

    invoke-static {v1}, Lftc;->v(Lftc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lc1c;->y0(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Lc1c;->z0(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lftc$o;->B:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lftc$o;->B:Lftc;

    invoke-static {v1}, Lftc;->v(Lftc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, p0, Lftc$o;->B:Lftc;

    invoke-static {v3}, Lftc;->u(Lftc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
