.class public Lbk8$c$a;
.super Ljava/lang/Object;
.source "OpenplatformMultiSelectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk8$c;->m(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbk8$c;


# direct methods
.method public constructor <init>(Lbk8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk8$c$a;->B:Lbk8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk8$c$a;->B:Lbk8$c;

    iget-object v0, v0, Lbk8$c;->a:Lbk8;

    invoke-static {v0}, Lbk8;->c(Lbk8;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    return-void
.end method
