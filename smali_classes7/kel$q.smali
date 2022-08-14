.class public Lkel$q;
.super Lbsk;
.source "ShareToAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic Y:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$q;->Y:Lkel;

    invoke-direct {p0}, Lbsk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkel;Lkel$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkel$q;-><init>(Lkel;)V

    return-void
.end method

.method public static synthetic t(Lkel$q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lkel$q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    new-instance p2, Lkel$q$a;

    invoke-direct {p2, p0}, Lkel$q$a;-><init>(Lkel$q;)V

    const/4 p3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lbsk;->m(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method
