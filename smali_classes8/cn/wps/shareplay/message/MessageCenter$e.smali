.class public Lcn/wps/shareplay/message/MessageCenter$e;
.super Ljava/lang/Object;
.source "MessageCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/message/MessageCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/message/MessageCenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/shareplay/message/MessageCenter$e;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/shareplay/message/MessageCenter$e;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/shareplay/message/MessageCenter$e;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/shareplay/message/MessageCenter$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/shareplay/message/MessageCenter$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/message/MessageCenter$e;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/MessageCenter$e;->a:Ljava/lang/String;

    return-object v0
.end method
