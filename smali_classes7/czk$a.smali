.class public Lczk$a;
.super Ljava/lang/Object;
.source "CountWordsDialogPanel.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lczk;


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczk$a;->B:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lczk$a;->B:Lczk;

    invoke-static {p1}, Lczk;->o2(Lczk;)Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->r()V

    const/4 p1, 0x1

    return p1
.end method
