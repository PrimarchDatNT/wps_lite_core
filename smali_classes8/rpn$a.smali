.class public Lrpn$a;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Lgmn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpn;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrpn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrpn$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvmn;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltmn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltmn;

    .line 3
    iget-object v0, p0, Lrpn$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
