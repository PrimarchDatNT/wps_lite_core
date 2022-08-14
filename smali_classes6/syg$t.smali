.class public Lsyg$t;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$t;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsyg$t;->B:Lsyg;

    invoke-static {p1}, Lsyg;->k0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsyg$t;->B:Lsyg;

    invoke-static {p1}, Lsyg;->Z(Lsyg;)Lokg;

    move-result-object p1

    invoke-virtual {p1}, Lokg;->C()V

    :cond_0
    return-void
.end method
