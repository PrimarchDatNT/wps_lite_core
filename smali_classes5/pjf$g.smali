.class public Lpjf$g;
.super Ljava/lang/Object;
.source "CloudFileUploadPopTipser.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjf$g;->B:Lpjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpjf$g;->B:Lpjf;

    invoke-static {v0, p1}, Lpjf;->i(Lpjf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
