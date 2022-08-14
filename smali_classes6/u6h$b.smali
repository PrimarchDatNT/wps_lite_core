.class public Lu6h$b;
.super Ljava/lang/Object;
.source "ToolbarImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6h;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu6h;


# direct methods
.method public constructor <init>(Lu6h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6h$b;->B:Lu6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6h$b;->B:Lu6h;

    invoke-static {v0}, Lu6h;->a(Lu6h;)Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->show()V

    return-void
.end method
