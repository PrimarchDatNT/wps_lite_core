.class public final enum Lhea$a;
.super Lhea;
.source "MsgJumpType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhea;-><init>(Ljava/lang/String;ILhea$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)Lrea;
    .locals 0

    .line 1
    new-instance p1, Lsea;

    invoke-direct {p1}, Lsea;-><init>()V

    return-object p1
.end method
