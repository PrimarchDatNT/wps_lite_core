.class public Lryg$m;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$m;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lryg$m;->B:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 3
    sget-object v0, Liyg$a;->Z:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lryg$m;->B:Lryg;

    invoke-static {p1}, Lryg;->t(Lryg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Lryg;->u(Lryg;I)I

    :cond_1
    return-void
.end method
