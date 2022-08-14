.class public Lv19$b;
.super Ljava/lang/Object;
.source "PadAllDocLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv19;->i(Lf39;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv19;


# direct methods
.method public constructor <init>(Lv19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv19$b;->B:Lv19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv19$b;->B:Lv19;

    invoke-static {v0}, Lv19;->b(Lv19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->L()V

    .line 2
    iget-object v0, p0, Lv19$b;->B:Lv19;

    invoke-static {v0}, Lv19;->b(Lv19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    return-void
.end method
