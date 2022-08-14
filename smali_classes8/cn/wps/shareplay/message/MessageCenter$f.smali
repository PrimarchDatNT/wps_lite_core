.class public Lcn/wps/shareplay/message/MessageCenter$f;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Lftn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/message/MessageCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/shareplay/message/MessageCenter;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/message/MessageCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/MessageCenter$f;->a:Lcn/wps/shareplay/message/MessageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/shareplay/message/MessageCenter;Lcn/wps/shareplay/message/MessageCenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/shareplay/message/MessageCenter$f;-><init>(Lcn/wps/shareplay/message/MessageCenter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/message/MessageCenter$f;->a:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {p1, p2}, Lcn/wps/shareplay/message/MessageCenter;->onReceived([B)V

    return-void
.end method
