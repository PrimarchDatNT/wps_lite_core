.class public Lnne;
.super Ljava/lang/Object;
.source "ReadVideoPlayer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lone;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnne;->B:Lone;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object p1

    new-instance p2, Lnne$a;

    invoke-direct {p2, p0}, Lnne$a;-><init>(Lnne;)V

    invoke-virtual {p1, p2}, Lice;->n(Ld9p;)V

    return-void
.end method

.method public static synthetic a(Lnne;)Lone;
    .locals 0

    .line 1
    iget-object p0, p0, Lnne;->B:Lone;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnne;->B:Lone;

    return-void
.end method
