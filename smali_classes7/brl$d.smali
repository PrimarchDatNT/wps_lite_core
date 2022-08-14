.class public Lbrl$d;
.super Ljava/lang/Object;
.source "ShareFacade.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbrl;


# direct methods
.method public constructor <init>(Lbrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrl$d;->B:Lbrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 1

    if-lez p2, :cond_1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Lcvi;->F()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lbrl$d;->B:Lbrl;

    if-nez p1, :cond_0

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lbrl;->h(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
