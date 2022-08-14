.class public Lsjb$h;
.super Ljava/lang/Object;
.source "UserIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsjb;


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjb$h;->B:Lsjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjb$h;->B:Lsjb;

    invoke-static {v0}, Lsjb;->g3(Lsjb;)V

    .line 2
    iget-object v0, p0, Lsjb$h;->B:Lsjb;

    invoke-virtual {v0}, Lsjb;->w3()V

    .line 3
    iget-object v0, p0, Lsjb$h;->B:Lsjb;

    iget-object v0, v0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    return-void
.end method
