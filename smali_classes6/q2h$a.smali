.class public Lq2h$a;
.super Ljava/lang/Object;
.source "QuickBarCommon.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq2h;


# direct methods
.method public constructor <init>(Lq2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2h$a;->B:Lq2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Lrcm;

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lrcm;

    .line 3
    instance-of v0, p1, Licm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq2h$a;->B:Lq2h;

    check-cast p1, Licm;

    invoke-static {v0, p1}, Lq2h;->c(Lq2h;Licm;)Licm;

    :cond_0
    return-void
.end method
