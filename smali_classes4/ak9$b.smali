.class public Lak9$b;
.super Ljava/lang/Object;
.source "Doc2WebSharePanelItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak9;->A(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lak9;


# direct methods
.method public constructor <init>(Lak9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak9$b;->B:Lak9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak9$b;->B:Lak9;

    invoke-static {v0}, Lak9;->v(Lak9;)V

    return-void
.end method
