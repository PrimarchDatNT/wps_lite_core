.class public Lbqk$f;
.super Lmwk;
.source "BookMarkManageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk$f;->B:Lbqk;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "locate-index"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbqk$f;->B:Lbqk;

    invoke-static {v0}, Lbqk;->u2(Lbqk;)Laqk;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Laqk;->c(I)V

    .line 4
    iget-object p1, p0, Lbqk$f;->B:Lbqk;

    invoke-virtual {p1}, Lozl;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
