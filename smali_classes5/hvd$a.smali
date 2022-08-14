.class public Lhvd$a;
.super Lule;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lhvd;


# direct methods
.method public constructor <init>(Lhvd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvd$a;->i0:Lhvd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lhvd$a$a;

    invoke-direct {v0, p0}, Lhvd$a$a;-><init>(Lhvd$a;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    const-string p1, "file_send_pc"

    .line 2
    invoke-static {p1}, Lof9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lqf9;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    :cond_0
    return-void
.end method
